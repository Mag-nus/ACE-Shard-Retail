INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272789, 28074, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272789,   1,          8) /* ItemType - Jewelry */
     , (2157272789,   5,         50) /* EncumbranceVal */
     , (2157272789,   9,     196608) /* ValidLocations - WristWear */
     , (2157272789,  16,          1) /* ItemUseable - No */
     , (2157272789,  18,          1) /* UiEffects - Magical */
     , (2157272789,  19,       9000) /* Value */
     , (2157272789,  65,        101) /* Placement - Resting */
     , (2157272789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272789, 106,        350) /* ItemSpellcraft */
     , (2157272789, 107,       1000) /* ItemCurMana */
     , (2157272789, 108,       1000) /* ItemMaxMana */
     , (2157272789, 109,        100) /* ItemDifficulty */
     , (2157272789, 158,          2) /* WieldRequirements - RawSkill */
     , (2157272789, 159,         33) /* WieldSkillType - LifeMagic */
     , (2157272789, 160,        250) /* WieldDifficulty */
     , (2157272789, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272789,   1, False) /* Stuck */
     , (2157272789,  11, True ) /* IgnoreCollisions */
     , (2157272789,  13, True ) /* Ethereal */
     , (2157272789,  14, True ) /* GravityStatus */
     , (2157272789,  19, True ) /* Attackable */
     , (2157272789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272789,   5,   -0.05) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272789,   1, 'Clasp of the Heart') /* Name */
     , (2157272789,  16, 'This simple silver clasp appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A simple heart has been carved into the metal of the bracelet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272789,   1,   33554683) /* Setup */
     , (2157272789,   3,  536870932) /* SoundTable */
     , (2157272789,   6,   67111919) /* PaletteBase */
     , (2157272789,   8,  100676724) /* Icon */
     , (2157272789,  22,  872415275) /* PhysicsEffectTable */
     , (2157272789, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2157272789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272789,   1, 1342939433) /* Owner */
     , (2157272789,   2, 1342939433) /* Container */
     , (2157272789, 8000, 2157272789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272789,  3366,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272789, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272789, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272789, 0, 16778334, 0);
