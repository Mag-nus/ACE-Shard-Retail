INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2571002425, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2571002425,   1,       2048) /* ItemType - Gem */
     , (2571002425,   5,          0) /* EncumbranceVal */
     , (2571002425,  11,          1) /* MaxStackSize */
     , (2571002425,  12,          1) /* StackSize */
     , (2571002425,  16,          8) /* ItemUseable - Contained */
     , (2571002425,  18,          1) /* UiEffects - Magical */
     , (2571002425,  19,          0) /* Value */
     , (2571002425,  33,          1) /* Bonded - Bonded */
     , (2571002425,  65,        101) /* Placement - Resting */
     , (2571002425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2571002425,  94,         16) /* TargetType - Creature */
     , (2571002425, 114,          1) /* Attuned - Attuned */
     , (2571002425, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2571002425, 280,          3) /* SharedCooldown */
     , (2571002425, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2571002425,   1, False) /* Stuck */
     , (2571002425,  11, True ) /* IgnoreCollisions */
     , (2571002425,  13, True ) /* Ethereal */
     , (2571002425,  14, True ) /* GravityStatus */
     , (2571002425,  19, True ) /* Attackable */
     , (2571002425,  22, True ) /* Inscribable */
     , (2571002425,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2571002425, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2571002425,   1, 'Blackmoor''s Favor') /* Name */
     , (2571002425,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2571002425,   1,   33554809) /* Setup */
     , (2571002425,   3,  536870932) /* SoundTable */
     , (2571002425,   8,  100683149) /* Icon */
     , (2571002425,  22,  872415275) /* PhysicsEffectTable */
     , (2571002425,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2571002425, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2571002425, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2571002425, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2571002425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2571002425,   1, 2523494974) /* Owner */
     , (2571002425,   2, 2523494974) /* Container */
     , (2571002425, 8000, 2571002425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2571002425,  3811,      2) ;
