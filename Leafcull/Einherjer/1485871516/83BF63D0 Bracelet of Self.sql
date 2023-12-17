INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210358224, 44286, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210358224,   1,          8) /* ItemType - Jewelry */
     , (2210358224,   5,         60) /* EncumbranceVal */
     , (2210358224,   9,     196608) /* ValidLocations - WristWear */
     , (2210358224,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2210358224,  16,          1) /* ItemUseable - No */
     , (2210358224,  19,         20) /* Value */
     , (2210358224,  65,        101) /* Placement - Resting */
     , (2210358224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210358224, 106,        450) /* ItemSpellcraft */
     , (2210358224, 107,       1981) /* ItemCurMana */
     , (2210358224, 108,       3000) /* ItemMaxMana */
     , (2210358224, 109,          0) /* ItemDifficulty */
     , (2210358224, 158,          7) /* WieldRequirements - Level */
     , (2210358224, 159,          1) /* WieldSkillType - Axe */
     , (2210358224, 160,        150) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210358224,   1, False) /* Stuck */
     , (2210358224,  11, True ) /* IgnoreCollisions */
     , (2210358224,  13, True ) /* Ethereal */
     , (2210358224,  14, True ) /* GravityStatus */
     , (2210358224,  19, True ) /* Attackable */
     , (2210358224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210358224,   5, -0.0333333) /* ManaRate */
     , (2210358224,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210358224,   1, 'Bracelet of Self') /* Name */
     , (2210358224,  16, 'This bracelet increases self.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210358224,   1,   33554683) /* Setup */
     , (2210358224,   3,  536870932) /* SoundTable */
     , (2210358224,   6,   67111919) /* PaletteBase */
     , (2210358224,   8,  100668625) /* Icon */
     , (2210358224,  22,  872415275) /* PhysicsEffectTable */
     , (2210358224, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2210358224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210358224, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210358224,   3, 1343102817) /* Wielder */
     , (2210358224, 8000, 2210358224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210358224,  4227,      2) 
     , (2210358224,  4328,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210358224, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210358224, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210358224, 0, 16778334, 0);
