INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2177985492, 44281, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2177985492,   1,          8) /* ItemType - Jewelry */
     , (2177985492,   5,         60) /* EncumbranceVal */
     , (2177985492,   9,     196608) /* ValidLocations - WristWear */
     , (2177985492,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2177985492,  16,          1) /* ItemUseable - No */
     , (2177985492,  19,         20) /* Value */
     , (2177985492,  65,        101) /* Placement - Resting */
     , (2177985492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2177985492, 106,        450) /* ItemSpellcraft */
     , (2177985492, 107,       1348) /* ItemCurMana */
     , (2177985492, 108,       3000) /* ItemMaxMana */
     , (2177985492, 109,          0) /* ItemDifficulty */
     , (2177985492, 158,          7) /* WieldRequirements - Level */
     , (2177985492, 159,          1) /* WieldSkillType - Axe */
     , (2177985492, 160,        150) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2177985492,   1, False) /* Stuck */
     , (2177985492,  11, True ) /* IgnoreCollisions */
     , (2177985492,  13, True ) /* Ethereal */
     , (2177985492,  14, True ) /* GravityStatus */
     , (2177985492,  19, True ) /* Attackable */
     , (2177985492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2177985492,   5, -0.0333333) /* ManaRate */
     , (2177985492,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2177985492,   1, 'Bracelet of Strength') /* Name */
     , (2177985492,  16, 'This bracelet increases strength.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2177985492,   1,   33554683) /* Setup */
     , (2177985492,   3,  536870932) /* SoundTable */
     , (2177985492,   6,   67111919) /* PaletteBase */
     , (2177985492,   8,  100668625) /* Icon */
     , (2177985492,  22,  872415275) /* PhysicsEffectTable */
     , (2177985492, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2177985492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2177985492, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2177985492,   3, 1343277697) /* Wielder */
     , (2177985492, 8000, 2177985492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2177985492,  3965,      2) 
     , (2177985492,  4324,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2177985492, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2177985492, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2177985492, 0, 16778334, 0);
