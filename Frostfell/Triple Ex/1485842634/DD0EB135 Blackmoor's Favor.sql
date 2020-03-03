INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708727605, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708727605,   1,       2048) /* ItemType - Gem */
     , (3708727605,   5,          0) /* EncumbranceVal */
     , (3708727605,  11,          1) /* MaxStackSize */
     , (3708727605,  12,          1) /* StackSize */
     , (3708727605,  16,          8) /* ItemUseable - Contained */
     , (3708727605,  18,          1) /* UiEffects - Magical */
     , (3708727605,  19,          0) /* Value */
     , (3708727605,  33,          1) /* Bonded - Bonded */
     , (3708727605,  65,        101) /* Placement - Resting */
     , (3708727605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708727605,  94,         16) /* TargetType - Creature */
     , (3708727605, 114,          1) /* Attuned - Attuned */
     , (3708727605, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3708727605, 280,          3) /* SharedCooldown */
     , (3708727605, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708727605,   1, False) /* Stuck */
     , (3708727605,  11, True ) /* IgnoreCollisions */
     , (3708727605,  13, True ) /* Ethereal */
     , (3708727605,  14, True ) /* GravityStatus */
     , (3708727605,  19, True ) /* Attackable */
     , (3708727605,  22, True ) /* Inscribable */
     , (3708727605,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708727605, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708727605,   1, 'Blackmoor''s Favor') /* Name */
     , (3708727605,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708727605,   1,   33554809) /* Setup */
     , (3708727605,   3,  536870932) /* SoundTable */
     , (3708727605,   8,  100683149) /* Icon */
     , (3708727605,  22,  872415275) /* PhysicsEffectTable */
     , (3708727605,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3708727605, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3708727605, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3708727605, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3708727605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708727605,   1, 1342842588) /* Owner */
     , (3708727605,   2, 1342842588) /* Container */
     , (3708727605, 8000, 3708727605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3708727605,  3811,      2) ;
