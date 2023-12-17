INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005975, 28074, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005975,   1,          8) /* ItemType - Jewelry */
     , (2156005975,   5,         50) /* EncumbranceVal */
     , (2156005975,   9,     196608) /* ValidLocations - WristWear */
     , (2156005975,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2156005975,  16,          1) /* ItemUseable - No */
     , (2156005975,  18,          1) /* UiEffects - Magical */
     , (2156005975,  19,       9000) /* Value */
     , (2156005975,  65,        101) /* Placement - Resting */
     , (2156005975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005975, 106,        350) /* ItemSpellcraft */
     , (2156005975, 107,       1000) /* ItemCurMana */
     , (2156005975, 108,       1000) /* ItemMaxMana */
     , (2156005975, 109,        100) /* ItemDifficulty */
     , (2156005975, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005975, 159,         33) /* WieldSkillType - LifeMagic */
     , (2156005975, 160,        250) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005975,   1, False) /* Stuck */
     , (2156005975,  11, True ) /* IgnoreCollisions */
     , (2156005975,  13, True ) /* Ethereal */
     , (2156005975,  14, True ) /* GravityStatus */
     , (2156005975,  19, True ) /* Attackable */
     , (2156005975,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005975,   5,   -0.05) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005975,   1, 'Clasp of the Heart') /* Name */
     , (2156005975,  16, 'This simple silver clasp appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A simple heart has been carved into the metal of the bracelet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005975,   1,   33554683) /* Setup */
     , (2156005975,   3,  536870932) /* SoundTable */
     , (2156005975,   6,   67111919) /* PaletteBase */
     , (2156005975,   8,  100676724) /* Icon */
     , (2156005975,  22,  872415275) /* PhysicsEffectTable */
     , (2156005975, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2156005975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005975,   3, 1342539979) /* Wielder */
     , (2156005975, 8000, 2156005975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005975,  3366,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005975, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005975, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005975, 0, 16778334, 0);
