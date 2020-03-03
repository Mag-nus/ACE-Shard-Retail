INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882754347, 28074, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882754347,   1,          8) /* ItemType - Jewelry */
     , (2882754347,   5,         50) /* EncumbranceVal */
     , (2882754347,   9,     196608) /* ValidLocations - WristWear */
     , (2882754347,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2882754347,  16,          1) /* ItemUseable - No */
     , (2882754347,  18,          1) /* UiEffects - Magical */
     , (2882754347,  19,       9000) /* Value */
     , (2882754347,  65,        101) /* Placement - Resting */
     , (2882754347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882754347, 106,        350) /* ItemSpellcraft */
     , (2882754347, 107,        952) /* ItemCurMana */
     , (2882754347, 108,       1000) /* ItemMaxMana */
     , (2882754347, 109,        100) /* ItemDifficulty */
     , (2882754347, 158,          2) /* WieldRequirements - RawSkill */
     , (2882754347, 159,         33) /* WieldSkillType - LifeMagic */
     , (2882754347, 160,        250) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882754347,   1, False) /* Stuck */
     , (2882754347,  11, True ) /* IgnoreCollisions */
     , (2882754347,  13, True ) /* Ethereal */
     , (2882754347,  14, True ) /* GravityStatus */
     , (2882754347,  19, True ) /* Attackable */
     , (2882754347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882754347,   5,   -0.05) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882754347,   1, 'Clasp of the Heart') /* Name */
     , (2882754347,  16, 'This simple silver clasp appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A simple heart has been carved into the metal of the bracelet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882754347,   1,   33554683) /* Setup */
     , (2882754347,   3,  536870932) /* SoundTable */
     , (2882754347,   6,   67111919) /* PaletteBase */
     , (2882754347,   8,  100676724) /* Icon */
     , (2882754347,  22,  872415275) /* PhysicsEffectTable */
     , (2882754347, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2882754347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882754347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882754347,   3, 1343346493) /* Wielder */
     , (2882754347, 8000, 2882754347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2882754347,  3366,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882754347, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882754347, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882754347, 0, 16778334, 0);
