INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914889, 44285, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914889,   1,          8) /* ItemType - Jewelry */
     , (2155914889,   5,         60) /* EncumbranceVal */
     , (2155914889,   9,     196608) /* ValidLocations - WristWear */
     , (2155914889,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2155914889,  16,          1) /* ItemUseable - No */
     , (2155914889,  19,         20) /* Value */
     , (2155914889,  65,        101) /* Placement - Resting */
     , (2155914889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914889, 106,        450) /* ItemSpellcraft */
     , (2155914889, 107,       2899) /* ItemCurMana */
     , (2155914889, 108,       3000) /* ItemMaxMana */
     , (2155914889, 109,          0) /* ItemDifficulty */
     , (2155914889, 158,          7) /* WieldRequirements - Level */
     , (2155914889, 159,          1) /* WieldSkillType - Axe */
     , (2155914889, 160,        150) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914889,   1, False) /* Stuck */
     , (2155914889,  11, True ) /* IgnoreCollisions */
     , (2155914889,  13, True ) /* Ethereal */
     , (2155914889,  14, True ) /* GravityStatus */
     , (2155914889,  19, True ) /* Attackable */
     , (2155914889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914889,   5, -0.0333333) /* ManaRate */
     , (2155914889,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914889,   1, 'Bracelet of Quickness') /* Name */
     , (2155914889,  16, 'This bracelet increase quickness.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914889,   1,   33554683) /* Setup */
     , (2155914889,   3,  536870932) /* SoundTable */
     , (2155914889,   6,   67111919) /* PaletteBase */
     , (2155914889,   8,  100668625) /* Icon */
     , (2155914889,  22,  872415275) /* PhysicsEffectTable */
     , (2155914889, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2155914889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914889, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914889,   3, 1342295192) /* Wielder */
     , (2155914889, 8000, 2155914889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155914889,  4019,      2) 
     , (2155914889,  4318,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914889, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914889, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914889, 0, 16778334, 0);
