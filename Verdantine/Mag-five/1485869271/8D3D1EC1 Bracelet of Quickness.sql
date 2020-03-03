INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369593025, 44285, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369593025,   1,          8) /* ItemType - Jewelry */
     , (2369593025,   5,         60) /* EncumbranceVal */
     , (2369593025,   9,     196608) /* ValidLocations - WristWear */
     , (2369593025,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2369593025,  16,          1) /* ItemUseable - No */
     , (2369593025,  19,         20) /* Value */
     , (2369593025,  65,        101) /* Placement - Resting */
     , (2369593025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369593025, 106,        450) /* ItemSpellcraft */
     , (2369593025, 107,       2637) /* ItemCurMana */
     , (2369593025, 108,       3000) /* ItemMaxMana */
     , (2369593025, 109,          0) /* ItemDifficulty */
     , (2369593025, 158,          7) /* WieldRequirements - Level */
     , (2369593025, 159,          1) /* WieldSkillType - Axe */
     , (2369593025, 160,        150) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369593025,   1, False) /* Stuck */
     , (2369593025,  11, True ) /* IgnoreCollisions */
     , (2369593025,  13, True ) /* Ethereal */
     , (2369593025,  14, True ) /* GravityStatus */
     , (2369593025,  19, True ) /* Attackable */
     , (2369593025,  22, True ) /* Inscribable */
     , (2369593025,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369593025,   5, -0.0333333) /* ManaRate */
     , (2369593025,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369593025,   1, 'Bracelet of Quickness') /* Name */
     , (2369593025,  16, 'This bracelet increase quickness.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369593025,   1,   33554683) /* Setup */
     , (2369593025,   3,  536870932) /* SoundTable */
     , (2369593025,   6,   67111919) /* PaletteBase */
     , (2369593025,   8,  100668625) /* Icon */
     , (2369593025,  22,  872415275) /* PhysicsEffectTable */
     , (2369593025, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2369593025, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369593025, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369593025,   3, 1342391399) /* Wielder */
     , (2369593025, 8000, 2369593025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369593025,  4019,      2) 
     , (2369593025,  4318,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369593025, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369593025, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369593025, 0, 16778334, 0);
