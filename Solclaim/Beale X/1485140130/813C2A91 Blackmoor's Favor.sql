INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168203921, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168203921,   1,       2048) /* ItemType - Gem */
     , (2168203921,   5,          0) /* EncumbranceVal */
     , (2168203921,  11,          1) /* MaxStackSize */
     , (2168203921,  12,          1) /* StackSize */
     , (2168203921,  16,          8) /* ItemUseable - Contained */
     , (2168203921,  18,          1) /* UiEffects - Magical */
     , (2168203921,  19,          0) /* Value */
     , (2168203921,  33,          1) /* Bonded - Bonded */
     , (2168203921,  65,        101) /* Placement - Resting */
     , (2168203921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168203921,  94,         16) /* TargetType - Creature */
     , (2168203921, 114,          1) /* Attuned - Attuned */
     , (2168203921, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2168203921, 280,          3) /* SharedCooldown */
     , (2168203921, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168203921,   1, False) /* Stuck */
     , (2168203921,  11, True ) /* IgnoreCollisions */
     , (2168203921,  13, True ) /* Ethereal */
     , (2168203921,  14, True ) /* GravityStatus */
     , (2168203921,  19, True ) /* Attackable */
     , (2168203921,  22, True ) /* Inscribable */
     , (2168203921,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168203921, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168203921,   1, 'Blackmoor''s Favor') /* Name */
     , (2168203921,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203921,   1,   33554809) /* Setup */
     , (2168203921,   3,  536870932) /* SoundTable */
     , (2168203921,   8,  100683149) /* Icon */
     , (2168203921,  22,  872415275) /* PhysicsEffectTable */
     , (2168203921,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2168203921, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2168203921, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2168203921, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2168203921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203921,   1, 2168204029) /* Owner */
     , (2168203921,   2, 2168204029) /* Container */
     , (2168203921, 8000, 2168203921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168203921,  3811,      2) ;
