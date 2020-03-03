INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789152, 28074, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789152,   1,          8) /* ItemType - Jewelry */
     , (2345789152,   5,         50) /* EncumbranceVal */
     , (2345789152,   9,     196608) /* ValidLocations - WristWear */
     , (2345789152,  16,          1) /* ItemUseable - No */
     , (2345789152,  18,          1) /* UiEffects - Magical */
     , (2345789152,  19,       9000) /* Value */
     , (2345789152,  65,        101) /* Placement - Resting */
     , (2345789152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789152, 106,        350) /* ItemSpellcraft */
     , (2345789152, 107,        960) /* ItemCurMana */
     , (2345789152, 108,       1000) /* ItemMaxMana */
     , (2345789152, 109,        100) /* ItemDifficulty */
     , (2345789152, 158,          2) /* WieldRequirements - RawSkill */
     , (2345789152, 159,         33) /* WieldSkillType - LifeMagic */
     , (2345789152, 160,        250) /* WieldDifficulty */
     , (2345789152, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789152,   1, False) /* Stuck */
     , (2345789152,  11, True ) /* IgnoreCollisions */
     , (2345789152,  13, True ) /* Ethereal */
     , (2345789152,  14, True ) /* GravityStatus */
     , (2345789152,  19, True ) /* Attackable */
     , (2345789152,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789152,   5,   -0.05) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789152,   1, 'Clasp of the Heart') /* Name */
     , (2345789152,  16, 'This simple silver clasp appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A simple heart has been carved into the metal of the bracelet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789152,   1,   33554683) /* Setup */
     , (2345789152,   3,  536870932) /* SoundTable */
     , (2345789152,   6,   67111919) /* PaletteBase */
     , (2345789152,   8,  100676724) /* Icon */
     , (2345789152,  22,  872415275) /* PhysicsEffectTable */
     , (2345789152, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2345789152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789152,   1, 2345789146) /* Owner */
     , (2345789152,   2, 2345789146) /* Container */
     , (2345789152, 8000, 2345789152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2345789152,  3366,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345789152, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789152, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789152, 0, 16778334, 0);
