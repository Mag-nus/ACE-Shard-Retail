INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3638421834, 44286, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3638421834,   1,          8) /* ItemType - Jewelry */
     , (3638421834,   5,         60) /* EncumbranceVal */
     , (3638421834,   9,     196608) /* ValidLocations - WristWear */
     , (3638421834,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (3638421834,  16,          1) /* ItemUseable - No */
     , (3638421834,  19,         20) /* Value */
     , (3638421834,  65,        101) /* Placement - Resting */
     , (3638421834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3638421834, 106,        450) /* ItemSpellcraft */
     , (3638421834, 107,       2938) /* ItemCurMana */
     , (3638421834, 108,       3000) /* ItemMaxMana */
     , (3638421834, 109,          0) /* ItemDifficulty */
     , (3638421834, 158,          7) /* WieldRequirements - Level */
     , (3638421834, 159,          1) /* WieldSkillType - Axe */
     , (3638421834, 160,        150) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3638421834,   1, False) /* Stuck */
     , (3638421834,  11, True ) /* IgnoreCollisions */
     , (3638421834,  13, True ) /* Ethereal */
     , (3638421834,  14, True ) /* GravityStatus */
     , (3638421834,  19, True ) /* Attackable */
     , (3638421834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3638421834,   5, -0.0333333) /* ManaRate */
     , (3638421834,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3638421834,   1, 'Bracelet of Self') /* Name */
     , (3638421834,  16, 'This bracelet increases self.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3638421834,   1,   33554683) /* Setup */
     , (3638421834,   3,  536870932) /* SoundTable */
     , (3638421834,   6,   67111919) /* PaletteBase */
     , (3638421834,   8,  100668625) /* Icon */
     , (3638421834,  22,  872415275) /* PhysicsEffectTable */
     , (3638421834, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3638421834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3638421834, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3638421834,   3, 1343492054) /* Wielder */
     , (3638421834, 8000, 3638421834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3638421834,  4227,      2) 
     , (3638421834,  4328,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3638421834, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3638421834, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3638421834, 0, 16778334, 0);
