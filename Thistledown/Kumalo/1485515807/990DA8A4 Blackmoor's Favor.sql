INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567809188, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567809188,   1,       2048) /* ItemType - Gem */
     , (2567809188,   5,          0) /* EncumbranceVal */
     , (2567809188,  11,          1) /* MaxStackSize */
     , (2567809188,  12,          1) /* StackSize */
     , (2567809188,  16,          8) /* ItemUseable - Contained */
     , (2567809188,  18,          1) /* UiEffects - Magical */
     , (2567809188,  19,          0) /* Value */
     , (2567809188,  33,          1) /* Bonded - Bonded */
     , (2567809188,  65,        101) /* Placement - Resting */
     , (2567809188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567809188,  94,         16) /* TargetType - Creature */
     , (2567809188, 114,          1) /* Attuned - Attuned */
     , (2567809188, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2567809188, 280,          3) /* SharedCooldown */
     , (2567809188, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567809188,   1, False) /* Stuck */
     , (2567809188,  11, True ) /* IgnoreCollisions */
     , (2567809188,  13, True ) /* Ethereal */
     , (2567809188,  14, True ) /* GravityStatus */
     , (2567809188,  19, True ) /* Attackable */
     , (2567809188,  22, True ) /* Inscribable */
     , (2567809188,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567809188, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567809188,   1, 'Blackmoor''s Favor') /* Name */
     , (2567809188,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567809188,   1,   33554809) /* Setup */
     , (2567809188,   3,  536870932) /* SoundTable */
     , (2567809188,   8,  100683149) /* Icon */
     , (2567809188,  22,  872415275) /* PhysicsEffectTable */
     , (2567809188,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2567809188, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2567809188, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2567809188, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2567809188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567809188,   1, 1342754798) /* Owner */
     , (2567809188,   2, 1342754798) /* Container */
     , (2567809188, 8000, 2567809188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2567809188,  3811,      2) ;
