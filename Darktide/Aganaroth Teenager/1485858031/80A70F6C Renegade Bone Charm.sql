INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158432108, 27682, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158432108,   1,          8) /* ItemType - Jewelry */
     , (2158432108,   5,        100) /* EncumbranceVal */
     , (2158432108,   9,      32768) /* ValidLocations - NeckWear */
     , (2158432108,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2158432108,  16,          1) /* ItemUseable - No */
     , (2158432108,  18,          1) /* UiEffects - Magical */
     , (2158432108,  19,       3000) /* Value */
     , (2158432108,  65,        101) /* Placement - Resting */
     , (2158432108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158432108, 106,        250) /* ItemSpellcraft */
     , (2158432108, 107,        999) /* ItemCurMana */
     , (2158432108, 108,       1000) /* ItemMaxMana */
     , (2158432108, 109,        100) /* ItemDifficulty */
     , (2158432108, 158,          6) /* WieldRequirements - RawSecondaryAttrib */
     , (2158432108, 159,          5) /* WieldSkillType - Mace */
     , (2158432108, 160,        225) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158432108,   1, False) /* Stuck */
     , (2158432108,  11, True ) /* IgnoreCollisions */
     , (2158432108,  13, True ) /* Ethereal */
     , (2158432108,  14, True ) /* GravityStatus */
     , (2158432108,  19, True ) /* Attackable */
     , (2158432108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158432108,   5, -0.03333) /* ManaRate */
     , (2158432108,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158432108,   1, 'Renegade Bone Charm') /* Name */
     , (2158432108,  16, 'The finger bones of Renegade Tumerok enemies have been placed on a sturdy metal band and enchanted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158432108,   1,   33554680) /* Setup */
     , (2158432108,   3,  536870932) /* SoundTable */
     , (2158432108,   6,   67111919) /* PaletteBase */
     , (2158432108,   8,  100676524) /* Icon */
     , (2158432108,  22,  872415275) /* PhysicsEffectTable */
     , (2158432108, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2158432108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158432108, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158432108,   3, 1343231107) /* Wielder */
     , (2158432108, 8000, 2158432108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158432108,  3239,      2) 
     , (2158432108,  3240,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158432108, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158432108, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158432108, 0, 16778348, 0);
