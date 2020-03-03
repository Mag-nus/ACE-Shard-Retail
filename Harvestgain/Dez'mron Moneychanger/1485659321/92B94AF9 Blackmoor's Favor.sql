INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461616889, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461616889,   1,       2048) /* ItemType - Gem */
     , (2461616889,   5,          0) /* EncumbranceVal */
     , (2461616889,  11,          1) /* MaxStackSize */
     , (2461616889,  12,          1) /* StackSize */
     , (2461616889,  16,          8) /* ItemUseable - Contained */
     , (2461616889,  18,          1) /* UiEffects - Magical */
     , (2461616889,  19,          0) /* Value */
     , (2461616889,  33,          1) /* Bonded - Bonded */
     , (2461616889,  65,        101) /* Placement - Resting */
     , (2461616889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461616889,  94,         16) /* TargetType - Creature */
     , (2461616889, 114,          1) /* Attuned - Attuned */
     , (2461616889, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2461616889, 280,          3) /* SharedCooldown */
     , (2461616889, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461616889,   1, False) /* Stuck */
     , (2461616889,  11, True ) /* IgnoreCollisions */
     , (2461616889,  13, True ) /* Ethereal */
     , (2461616889,  14, True ) /* GravityStatus */
     , (2461616889,  19, True ) /* Attackable */
     , (2461616889,  22, True ) /* Inscribable */
     , (2461616889,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461616889, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461616889,   1, 'Blackmoor''s Favor') /* Name */
     , (2461616889,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461616889,   1,   33554809) /* Setup */
     , (2461616889,   3,  536870932) /* SoundTable */
     , (2461616889,   8,  100683149) /* Icon */
     , (2461616889,  22,  872415275) /* PhysicsEffectTable */
     , (2461616889,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2461616889, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2461616889, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2461616889, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461616889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461616889,   1, 1343074426) /* Owner */
     , (2461616889,   2, 1343074426) /* Container */
     , (2461616889, 8000, 2461616889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461616889,  3811,      2) ;
