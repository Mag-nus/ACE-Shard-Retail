INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3108663096, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3108663096,   1,       2048) /* ItemType - Gem */
     , (3108663096,   5,          0) /* EncumbranceVal */
     , (3108663096,  11,          1) /* MaxStackSize */
     , (3108663096,  12,          1) /* StackSize */
     , (3108663096,  16,          8) /* ItemUseable - Contained */
     , (3108663096,  18,          1) /* UiEffects - Magical */
     , (3108663096,  19,          0) /* Value */
     , (3108663096,  33,          1) /* Bonded - Bonded */
     , (3108663096,  65,        101) /* Placement - Resting */
     , (3108663096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3108663096,  94,         16) /* TargetType - Creature */
     , (3108663096, 114,          1) /* Attuned - Attuned */
     , (3108663096, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3108663096, 280,          3) /* SharedCooldown */
     , (3108663096, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3108663096,   1, False) /* Stuck */
     , (3108663096,  11, True ) /* IgnoreCollisions */
     , (3108663096,  13, True ) /* Ethereal */
     , (3108663096,  14, True ) /* GravityStatus */
     , (3108663096,  19, True ) /* Attackable */
     , (3108663096,  22, True ) /* Inscribable */
     , (3108663096,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3108663096, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3108663096,   1, 'Blackmoor''s Favor') /* Name */
     , (3108663096,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3108663096,   1,   33554809) /* Setup */
     , (3108663096,   3,  536870932) /* SoundTable */
     , (3108663096,   8,  100683149) /* Icon */
     , (3108663096,  22,  872415275) /* PhysicsEffectTable */
     , (3108663096,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3108663096, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3108663096, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3108663096, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3108663096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3108663096,   1, 3105573785) /* Owner */
     , (3108663096,   2, 3105573785) /* Container */
     , (3108663096, 8000, 3108663096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3108663096,  3811,      2) ;
