INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780986950, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780986950,   1,       2048) /* ItemType - Gem */
     , (2780986950,   5,          0) /* EncumbranceVal */
     , (2780986950,  11,          1) /* MaxStackSize */
     , (2780986950,  12,          1) /* StackSize */
     , (2780986950,  16,          8) /* ItemUseable - Contained */
     , (2780986950,  18,          1) /* UiEffects - Magical */
     , (2780986950,  19,          0) /* Value */
     , (2780986950,  33,          1) /* Bonded - Bonded */
     , (2780986950,  65,        101) /* Placement - Resting */
     , (2780986950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780986950,  94,         16) /* TargetType - Creature */
     , (2780986950, 114,          1) /* Attuned - Attuned */
     , (2780986950, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2780986950, 280,          3) /* SharedCooldown */
     , (2780986950, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780986950,   1, False) /* Stuck */
     , (2780986950,  11, True ) /* IgnoreCollisions */
     , (2780986950,  13, True ) /* Ethereal */
     , (2780986950,  14, True ) /* GravityStatus */
     , (2780986950,  19, True ) /* Attackable */
     , (2780986950,  22, True ) /* Inscribable */
     , (2780986950,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2780986950, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780986950,   1, 'Blackmoor''s Favor') /* Name */
     , (2780986950,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780986950,   1,   33554809) /* Setup */
     , (2780986950,   3,  536870932) /* SoundTable */
     , (2780986950,   8,  100683149) /* Icon */
     , (2780986950,  22,  872415275) /* PhysicsEffectTable */
     , (2780986950,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2780986950, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2780986950, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2780986950, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2780986950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780986950,   1, 1343027928) /* Owner */
     , (2780986950,   2, 1343027928) /* Container */
     , (2780986950, 8000, 2780986950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2780986950,  3811,      2) ;
