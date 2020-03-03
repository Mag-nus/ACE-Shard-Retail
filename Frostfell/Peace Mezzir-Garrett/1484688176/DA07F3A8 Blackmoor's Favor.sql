INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657954216, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657954216,   1,       2048) /* ItemType - Gem */
     , (3657954216,   5,          0) /* EncumbranceVal */
     , (3657954216,  11,          1) /* MaxStackSize */
     , (3657954216,  12,          1) /* StackSize */
     , (3657954216,  16,          8) /* ItemUseable - Contained */
     , (3657954216,  18,          1) /* UiEffects - Magical */
     , (3657954216,  19,          0) /* Value */
     , (3657954216,  33,          1) /* Bonded - Bonded */
     , (3657954216,  65,        101) /* Placement - Resting */
     , (3657954216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657954216,  94,         16) /* TargetType - Creature */
     , (3657954216, 114,          1) /* Attuned - Attuned */
     , (3657954216, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3657954216, 280,          3) /* SharedCooldown */
     , (3657954216, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657954216,   1, False) /* Stuck */
     , (3657954216,  11, True ) /* IgnoreCollisions */
     , (3657954216,  13, True ) /* Ethereal */
     , (3657954216,  14, True ) /* GravityStatus */
     , (3657954216,  19, True ) /* Attackable */
     , (3657954216,  22, True ) /* Inscribable */
     , (3657954216,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657954216, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657954216,   1, 'Blackmoor''s Favor') /* Name */
     , (3657954216,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657954216,   1,   33554809) /* Setup */
     , (3657954216,   3,  536870932) /* SoundTable */
     , (3657954216,   8,  100683149) /* Icon */
     , (3657954216,  22,  872415275) /* PhysicsEffectTable */
     , (3657954216,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3657954216, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3657954216, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3657954216, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3657954216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657954216,   1, 3657509202) /* Owner */
     , (3657954216,   2, 3657509202) /* Container */
     , (3657954216, 8000, 3657954216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3657954216,  3811,      2) ;
