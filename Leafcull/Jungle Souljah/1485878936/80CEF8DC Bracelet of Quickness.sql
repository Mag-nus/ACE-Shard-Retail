INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047772, 44285, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047772,   1,          8) /* ItemType - Jewelry */
     , (2161047772,   5,         60) /* EncumbranceVal */
     , (2161047772,   9,     196608) /* ValidLocations - WristWear */
     , (2161047772,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2161047772,  16,          1) /* ItemUseable - No */
     , (2161047772,  19,         20) /* Value */
     , (2161047772,  65,        101) /* Placement - Resting */
     , (2161047772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047772, 106,        450) /* ItemSpellcraft */
     , (2161047772, 107,       2607) /* ItemCurMana */
     , (2161047772, 108,       3000) /* ItemMaxMana */
     , (2161047772, 109,          0) /* ItemDifficulty */
     , (2161047772, 158,          7) /* WieldRequirements - Level */
     , (2161047772, 159,          1) /* WieldSkillType - Axe */
     , (2161047772, 160,        150) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047772,   1, False) /* Stuck */
     , (2161047772,  11, True ) /* IgnoreCollisions */
     , (2161047772,  13, True ) /* Ethereal */
     , (2161047772,  14, True ) /* GravityStatus */
     , (2161047772,  19, True ) /* Attackable */
     , (2161047772,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047772,   5, -0.0333333) /* ManaRate */
     , (2161047772,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047772,   1, 'Bracelet of Quickness') /* Name */
     , (2161047772,  16, 'This bracelet increase quickness.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047772,   1,   33554683) /* Setup */
     , (2161047772,   3,  536870932) /* SoundTable */
     , (2161047772,   6,   67111919) /* PaletteBase */
     , (2161047772,   8,  100668625) /* Icon */
     , (2161047772,  22,  872415275) /* PhysicsEffectTable */
     , (2161047772, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2161047772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047772, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047772,   3, 1342663805) /* Wielder */
     , (2161047772, 8000, 2161047772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161047772,  4019,      2) 
     , (2161047772,  4318,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161047772, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047772, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047772, 0, 16778334, 0);
