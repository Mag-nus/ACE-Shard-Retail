INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182029, 28074, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182029,   1,          8) /* ItemType - Jewelry */
     , (2152182029,   5,         50) /* EncumbranceVal */
     , (2152182029,   9,     196608) /* ValidLocations - WristWear */
     , (2152182029,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2152182029,  16,          1) /* ItemUseable - No */
     , (2152182029,  18,          1) /* UiEffects - Magical */
     , (2152182029,  19,       9000) /* Value */
     , (2152182029,  65,        101) /* Placement - Resting */
     , (2152182029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182029, 106,        350) /* ItemSpellcraft */
     , (2152182029, 107,        925) /* ItemCurMana */
     , (2152182029, 108,       1000) /* ItemMaxMana */
     , (2152182029, 109,        100) /* ItemDifficulty */
     , (2152182029, 158,          2) /* WieldRequirements - RawSkill */
     , (2152182029, 159,         33) /* WieldSkillType - LifeMagic */
     , (2152182029, 160,        250) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182029,   1, False) /* Stuck */
     , (2152182029,  11, True ) /* IgnoreCollisions */
     , (2152182029,  13, True ) /* Ethereal */
     , (2152182029,  14, True ) /* GravityStatus */
     , (2152182029,  19, True ) /* Attackable */
     , (2152182029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182029,   5,   -0.05) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182029,   1, 'Clasp of the Heart') /* Name */
     , (2152182029,  16, 'This simple silver clasp appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A simple heart has been carved into the metal of the bracelet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182029,   1,   33554683) /* Setup */
     , (2152182029,   3,  536870932) /* SoundTable */
     , (2152182029,   6,   67111919) /* PaletteBase */
     , (2152182029,   8,  100676724) /* Icon */
     , (2152182029,  22,  872415275) /* PhysicsEffectTable */
     , (2152182029, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2152182029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152182029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182029,   3, 1342793037) /* Wielder */
     , (2152182029, 8000, 2152182029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152182029,  3366,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152182029, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182029, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182029, 0, 16778334, 0);
