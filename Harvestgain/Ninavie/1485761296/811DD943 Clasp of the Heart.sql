INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217027, 28074, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217027,   1,          8) /* ItemType - Jewelry */
     , (2166217027,   5,         50) /* EncumbranceVal */
     , (2166217027,   9,     196608) /* ValidLocations - WristWear */
     , (2166217027,  16,          1) /* ItemUseable - No */
     , (2166217027,  18,          1) /* UiEffects - Magical */
     , (2166217027,  19,       9000) /* Value */
     , (2166217027,  65,        101) /* Placement - Resting */
     , (2166217027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166217027, 106,        350) /* ItemSpellcraft */
     , (2166217027, 107,        991) /* ItemCurMana */
     , (2166217027, 108,       1000) /* ItemMaxMana */
     , (2166217027, 109,        100) /* ItemDifficulty */
     , (2166217027, 158,          2) /* WieldRequirements - RawSkill */
     , (2166217027, 159,         33) /* WieldSkillType - LifeMagic */
     , (2166217027, 160,        250) /* WieldDifficulty */
     , (2166217027, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217027,   1, False) /* Stuck */
     , (2166217027,  11, True ) /* IgnoreCollisions */
     , (2166217027,  13, True ) /* Ethereal */
     , (2166217027,  14, True ) /* GravityStatus */
     , (2166217027,  19, True ) /* Attackable */
     , (2166217027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166217027,   5,   -0.05) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217027,   1, 'Clasp of the Heart') /* Name */
     , (2166217027,  16, 'This simple silver clasp appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A simple heart has been carved into the metal of the bracelet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217027,   1,   33554683) /* Setup */
     , (2166217027,   3,  536870932) /* SoundTable */
     , (2166217027,   6,   67111919) /* PaletteBase */
     , (2166217027,   8,  100676724) /* Icon */
     , (2166217027,  22,  872415275) /* PhysicsEffectTable */
     , (2166217027, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2166217027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166217027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217027,   1, 3344791052) /* Owner */
     , (2166217027,   2, 3344791052) /* Container */
     , (2166217027, 8000, 2166217027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166217027,  3366,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166217027, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166217027, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166217027, 0, 16778334, 0);
