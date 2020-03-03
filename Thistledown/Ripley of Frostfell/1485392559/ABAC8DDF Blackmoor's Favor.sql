INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880212447, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880212447,   1,       2048) /* ItemType - Gem */
     , (2880212447,   5,          0) /* EncumbranceVal */
     , (2880212447,  11,          1) /* MaxStackSize */
     , (2880212447,  12,          1) /* StackSize */
     , (2880212447,  16,          8) /* ItemUseable - Contained */
     , (2880212447,  18,          1) /* UiEffects - Magical */
     , (2880212447,  19,          0) /* Value */
     , (2880212447,  33,          1) /* Bonded - Bonded */
     , (2880212447,  65,        101) /* Placement - Resting */
     , (2880212447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880212447,  94,         16) /* TargetType - Creature */
     , (2880212447, 114,          1) /* Attuned - Attuned */
     , (2880212447, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2880212447, 280,          3) /* SharedCooldown */
     , (2880212447, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880212447,   1, False) /* Stuck */
     , (2880212447,  11, True ) /* IgnoreCollisions */
     , (2880212447,  13, True ) /* Ethereal */
     , (2880212447,  14, True ) /* GravityStatus */
     , (2880212447,  19, True ) /* Attackable */
     , (2880212447,  22, True ) /* Inscribable */
     , (2880212447,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880212447, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880212447,   1, 'Blackmoor''s Favor') /* Name */
     , (2880212447,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880212447,   1,   33554809) /* Setup */
     , (2880212447,   3,  536870932) /* SoundTable */
     , (2880212447,   8,  100683149) /* Icon */
     , (2880212447,  22,  872415275) /* PhysicsEffectTable */
     , (2880212447,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2880212447, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2880212447, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2880212447, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2880212447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880212447,   1, 1343256005) /* Owner */
     , (2880212447,   2, 1343256005) /* Container */
     , (2880212447, 8000, 2880212447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2880212447,  3811,      2) ;
