INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789149, 28076, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789149,   1,          8) /* ItemType - Jewelry */
     , (2345789149,   5,         50) /* EncumbranceVal */
     , (2345789149,   9,      32768) /* ValidLocations - NeckWear */
     , (2345789149,  16,          1) /* ItemUseable - No */
     , (2345789149,  18,          1) /* UiEffects - Magical */
     , (2345789149,  19,       9000) /* Value */
     , (2345789149,  65,        101) /* Placement - Resting */
     , (2345789149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789149, 106,        350) /* ItemSpellcraft */
     , (2345789149, 107,        967) /* ItemCurMana */
     , (2345789149, 108,       1000) /* ItemMaxMana */
     , (2345789149, 109,        100) /* ItemDifficulty */
     , (2345789149, 158,          2) /* WieldRequirements - RawSkill */
     , (2345789149, 159,         16) /* WieldSkillType - ManaConversion */
     , (2345789149, 160,        150) /* WieldDifficulty */
     , (2345789149, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789149,   1, False) /* Stuck */
     , (2345789149,  11, True ) /* IgnoreCollisions */
     , (2345789149,  13, True ) /* Ethereal */
     , (2345789149,  14, True ) /* GravityStatus */
     , (2345789149,  19, True ) /* Attackable */
     , (2345789149,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789149,   5,   -0.05) /* ManaRate */
     , (2345789149,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789149,   1, 'Mages Loop') /* Name */
     , (2345789149,  16, 'This simple silver necklace appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A simple wand has been carved into the metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789149,   1,   33554680) /* Setup */
     , (2345789149,   3,  536870932) /* SoundTable */
     , (2345789149,   6,   67111919) /* PaletteBase */
     , (2345789149,   8,  100676722) /* Icon */
     , (2345789149,  22,  872415275) /* PhysicsEffectTable */
     , (2345789149, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2345789149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789149, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789149,   1, 2345789146) /* Owner */
     , (2345789149,   2, 2345789146) /* Container */
     , (2345789149, 8000, 2345789149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2345789149,  3368,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345789149, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789149, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789149, 0, 16778348, 0);
