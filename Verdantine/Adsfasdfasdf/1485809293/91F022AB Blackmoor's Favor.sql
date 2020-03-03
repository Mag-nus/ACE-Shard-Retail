INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448433835, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448433835,   1,       2048) /* ItemType - Gem */
     , (2448433835,   5,          0) /* EncumbranceVal */
     , (2448433835,  11,          1) /* MaxStackSize */
     , (2448433835,  12,          1) /* StackSize */
     , (2448433835,  16,          8) /* ItemUseable - Contained */
     , (2448433835,  18,          1) /* UiEffects - Magical */
     , (2448433835,  19,          0) /* Value */
     , (2448433835,  33,          1) /* Bonded - Bonded */
     , (2448433835,  65,        101) /* Placement - Resting */
     , (2448433835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448433835,  94,         16) /* TargetType - Creature */
     , (2448433835, 114,          1) /* Attuned - Attuned */
     , (2448433835, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2448433835, 280,          3) /* SharedCooldown */
     , (2448433835, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448433835,   1, False) /* Stuck */
     , (2448433835,  11, True ) /* IgnoreCollisions */
     , (2448433835,  13, True ) /* Ethereal */
     , (2448433835,  14, True ) /* GravityStatus */
     , (2448433835,  19, True ) /* Attackable */
     , (2448433835,  22, True ) /* Inscribable */
     , (2448433835,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448433835, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448433835,   1, 'Blackmoor''s Favor') /* Name */
     , (2448433835,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448433835,   1,   33554809) /* Setup */
     , (2448433835,   3,  536870932) /* SoundTable */
     , (2448433835,   8,  100683149) /* Icon */
     , (2448433835,  22,  872415275) /* PhysicsEffectTable */
     , (2448433835,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2448433835, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2448433835, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2448433835, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2448433835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448433835,   1, 1342436806) /* Owner */
     , (2448433835,   2, 1342436806) /* Container */
     , (2448433835, 8000, 2448433835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2448433835,  3811,      2) ;
