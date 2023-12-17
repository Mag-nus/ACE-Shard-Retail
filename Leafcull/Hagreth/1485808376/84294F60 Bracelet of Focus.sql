INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299808, 44284, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299808,   1,          8) /* ItemType - Jewelry */
     , (2217299808,   5,         60) /* EncumbranceVal */
     , (2217299808,   9,     196608) /* ValidLocations - WristWear */
     , (2217299808,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2217299808,  16,          1) /* ItemUseable - No */
     , (2217299808,  19,         20) /* Value */
     , (2217299808,  65,        101) /* Placement - Resting */
     , (2217299808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299808, 106,        450) /* ItemSpellcraft */
     , (2217299808, 107,       1139) /* ItemCurMana */
     , (2217299808, 108,       3000) /* ItemMaxMana */
     , (2217299808, 109,          0) /* ItemDifficulty */
     , (2217299808, 158,          7) /* WieldRequirements - Level */
     , (2217299808, 159,          1) /* WieldSkillType - Axe */
     , (2217299808, 160,        150) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299808,   1, False) /* Stuck */
     , (2217299808,  11, True ) /* IgnoreCollisions */
     , (2217299808,  13, True ) /* Ethereal */
     , (2217299808,  14, True ) /* GravityStatus */
     , (2217299808,  19, True ) /* Attackable */
     , (2217299808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299808,   5, -0.0333333) /* ManaRate */
     , (2217299808,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299808,   1, 'Bracelet of Focus') /* Name */
     , (2217299808,  16, 'This bracelet increases focus.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299808,   1,   33554683) /* Setup */
     , (2217299808,   3,  536870932) /* SoundTable */
     , (2217299808,   6,   67111919) /* PaletteBase */
     , (2217299808,   8,  100668625) /* Icon */
     , (2217299808,  22,  872415275) /* PhysicsEffectTable */
     , (2217299808, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2217299808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217299808, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299808,   3, 1342939676) /* Wielder */
     , (2217299808, 8000, 2217299808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2217299808,  3964,      2) 
     , (2217299808,  4304,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2217299808, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299808, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299808, 0, 16778334, 0);
