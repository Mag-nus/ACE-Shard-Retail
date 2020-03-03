INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534592, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534592,   1,       2048) /* ItemType - Gem */
     , (2151534592,   5,          0) /* EncumbranceVal */
     , (2151534592,  11,          1) /* MaxStackSize */
     , (2151534592,  12,          1) /* StackSize */
     , (2151534592,  16,          8) /* ItemUseable - Contained */
     , (2151534592,  18,          1) /* UiEffects - Magical */
     , (2151534592,  19,          0) /* Value */
     , (2151534592,  33,          1) /* Bonded - Bonded */
     , (2151534592,  65,        101) /* Placement - Resting */
     , (2151534592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534592,  94,         16) /* TargetType - Creature */
     , (2151534592, 114,          1) /* Attuned - Attuned */
     , (2151534592, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151534592, 280,          3) /* SharedCooldown */
     , (2151534592, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534592,   1, False) /* Stuck */
     , (2151534592,  11, True ) /* IgnoreCollisions */
     , (2151534592,  13, True ) /* Ethereal */
     , (2151534592,  14, True ) /* GravityStatus */
     , (2151534592,  19, True ) /* Attackable */
     , (2151534592,  22, True ) /* Inscribable */
     , (2151534592,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534592, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534592,   1, 'Blackmoor''s Favor') /* Name */
     , (2151534592,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534592,   1,   33554809) /* Setup */
     , (2151534592,   3,  536870932) /* SoundTable */
     , (2151534592,   8,  100683149) /* Icon */
     , (2151534592,  22,  872415275) /* PhysicsEffectTable */
     , (2151534592,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2151534592, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2151534592, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151534592, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151534592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534592,   1, 1343400528) /* Owner */
     , (2151534592,   2, 1343400528) /* Container */
     , (2151534592, 8000, 2151534592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151534592,  3811,      2) ;
