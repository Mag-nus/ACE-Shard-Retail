INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298746, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298746,   1,       2048) /* ItemType - Gem */
     , (2274298746,   5,          0) /* EncumbranceVal */
     , (2274298746,  11,          1) /* MaxStackSize */
     , (2274298746,  12,          1) /* StackSize */
     , (2274298746,  16,          8) /* ItemUseable - Contained */
     , (2274298746,  18,          1) /* UiEffects - Magical */
     , (2274298746,  19,          0) /* Value */
     , (2274298746,  33,          1) /* Bonded - Bonded */
     , (2274298746,  65,        101) /* Placement - Resting */
     , (2274298746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274298746,  94,         16) /* TargetType - Creature */
     , (2274298746, 114,          1) /* Attuned - Attuned */
     , (2274298746, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2274298746, 280,          3) /* SharedCooldown */
     , (2274298746, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298746,   1, False) /* Stuck */
     , (2274298746,  11, True ) /* IgnoreCollisions */
     , (2274298746,  13, True ) /* Ethereal */
     , (2274298746,  14, True ) /* GravityStatus */
     , (2274298746,  19, True ) /* Attackable */
     , (2274298746,  22, True ) /* Inscribable */
     , (2274298746,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274298746, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298746,   1, 'Blackmoor''s Favor') /* Name */
     , (2274298746,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298746,   1,   33554809) /* Setup */
     , (2274298746,   3,  536870932) /* SoundTable */
     , (2274298746,   8,  100683149) /* Icon */
     , (2274298746,  22,  872415275) /* PhysicsEffectTable */
     , (2274298746,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2274298746, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2274298746, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2274298746, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2274298746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298746,   1, 2274298720) /* Owner */
     , (2274298746,   2, 2274298720) /* Container */
     , (2274298746, 8000, 2274298746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2274298746,  3811,      2) ;
