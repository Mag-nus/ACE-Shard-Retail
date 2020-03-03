INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691059, 27682, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691059,   1,          8) /* ItemType - Jewelry */
     , (2158691059,   5,        100) /* EncumbranceVal */
     , (2158691059,   9,      32768) /* ValidLocations - NeckWear */
     , (2158691059,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2158691059,  16,          1) /* ItemUseable - No */
     , (2158691059,  18,          1) /* UiEffects - Magical */
     , (2158691059,  19,       3000) /* Value */
     , (2158691059,  65,        101) /* Placement - Resting */
     , (2158691059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691059, 106,        250) /* ItemSpellcraft */
     , (2158691059, 107,        740) /* ItemCurMana */
     , (2158691059, 108,       1000) /* ItemMaxMana */
     , (2158691059, 109,        100) /* ItemDifficulty */
     , (2158691059, 158,          6) /* WieldRequirements - RawSecondaryAttrib */
     , (2158691059, 159,          5) /* WieldSkillType - Mace */
     , (2158691059, 160,        225) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691059,   1, False) /* Stuck */
     , (2158691059,  11, True ) /* IgnoreCollisions */
     , (2158691059,  13, True ) /* Ethereal */
     , (2158691059,  14, True ) /* GravityStatus */
     , (2158691059,  19, True ) /* Attackable */
     , (2158691059,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691059,   5, -0.03333) /* ManaRate */
     , (2158691059,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691059,   1, 'Renegade Bone Charm') /* Name */
     , (2158691059,  16, 'The finger bones of Renegade Tumerok enemies have been placed on a sturdy metal band and enchanted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691059,   1,   33554680) /* Setup */
     , (2158691059,   3,  536870932) /* SoundTable */
     , (2158691059,   6,   67111919) /* PaletteBase */
     , (2158691059,   8,  100676524) /* Icon */
     , (2158691059,  22,  872415275) /* PhysicsEffectTable */
     , (2158691059, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2158691059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691059, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691059,   3, 1343561630) /* Wielder */
     , (2158691059, 8000, 2158691059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158691059,  3239,      2) 
     , (2158691059,  3240,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158691059, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158691059, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691059, 0, 16778348, 0);
