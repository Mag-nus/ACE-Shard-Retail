INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149625693, 27682, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149625693,   1,          8) /* ItemType - Jewelry */
     , (2149625693,   5,        100) /* EncumbranceVal */
     , (2149625693,   9,      32768) /* ValidLocations - NeckWear */
     , (2149625693,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2149625693,  16,          1) /* ItemUseable - No */
     , (2149625693,  18,          1) /* UiEffects - Magical */
     , (2149625693,  19,       3000) /* Value */
     , (2149625693,  65,        101) /* Placement - Resting */
     , (2149625693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149625693, 106,        250) /* ItemSpellcraft */
     , (2149625693, 107,        711) /* ItemCurMana */
     , (2149625693, 108,       1000) /* ItemMaxMana */
     , (2149625693, 109,        100) /* ItemDifficulty */
     , (2149625693, 158,          6) /* WieldRequirements - RawSecondaryAttrib */
     , (2149625693, 159,          5) /* WieldSkillType - Mace */
     , (2149625693, 160,        225) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149625693,   1, False) /* Stuck */
     , (2149625693,  11, True ) /* IgnoreCollisions */
     , (2149625693,  13, True ) /* Ethereal */
     , (2149625693,  14, True ) /* GravityStatus */
     , (2149625693,  19, True ) /* Attackable */
     , (2149625693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149625693,   5, -0.03333) /* ManaRate */
     , (2149625693,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149625693,   1, 'Renegade Bone Charm') /* Name */
     , (2149625693,  16, 'The finger bones of Renegade Tumerok enemies have been placed on a sturdy metal band and enchanted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149625693,   1,   33554680) /* Setup */
     , (2149625693,   3,  536870932) /* SoundTable */
     , (2149625693,   6,   67111919) /* PaletteBase */
     , (2149625693,   8,  100676524) /* Icon */
     , (2149625693,  22,  872415275) /* PhysicsEffectTable */
     , (2149625693, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2149625693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149625693, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149625693,   3, 1343092190) /* Wielder */
     , (2149625693, 8000, 2149625693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149625693,  3239,      2) 
     , (2149625693,  3240,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149625693, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149625693, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149625693, 0, 16778348, 0);
