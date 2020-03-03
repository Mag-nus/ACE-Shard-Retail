INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701499172, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701499172,   1,       2048) /* ItemType - Gem */
     , (3701499172,   5,          0) /* EncumbranceVal */
     , (3701499172,  11,          1) /* MaxStackSize */
     , (3701499172,  12,          1) /* StackSize */
     , (3701499172,  16,          8) /* ItemUseable - Contained */
     , (3701499172,  18,          1) /* UiEffects - Magical */
     , (3701499172,  19,          0) /* Value */
     , (3701499172,  33,          1) /* Bonded - Bonded */
     , (3701499172,  65,        101) /* Placement - Resting */
     , (3701499172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701499172,  94,         16) /* TargetType - Creature */
     , (3701499172, 114,          1) /* Attuned - Attuned */
     , (3701499172, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3701499172, 280,          3) /* SharedCooldown */
     , (3701499172, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701499172,   1, False) /* Stuck */
     , (3701499172,  11, True ) /* IgnoreCollisions */
     , (3701499172,  13, True ) /* Ethereal */
     , (3701499172,  14, True ) /* GravityStatus */
     , (3701499172,  19, True ) /* Attackable */
     , (3701499172,  22, True ) /* Inscribable */
     , (3701499172,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701499172, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701499172,   1, 'Blackmoor''s Favor') /* Name */
     , (3701499172,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701499172,   1,   33554809) /* Setup */
     , (3701499172,   3,  536870932) /* SoundTable */
     , (3701499172,   8,  100683149) /* Icon */
     , (3701499172,  22,  872415275) /* PhysicsEffectTable */
     , (3701499172,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3701499172, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3701499172, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3701499172, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3701499172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701499172,   1, 1343494006) /* Owner */
     , (3701499172,   2, 1343494006) /* Container */
     , (3701499172, 8000, 3701499172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3701499172,  3811,      2) ;
