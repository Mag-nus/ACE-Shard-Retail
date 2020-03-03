INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966565301, 7886, 1, 7393601) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966565301,   1,          8) /* ItemType - Jewelry */
     , (2966565301,   5,         30) /* EncumbranceVal */
     , (2966565301,   9,      32768) /* ValidLocations - NeckWear */
     , (2966565301,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2966565301,  16,          1) /* ItemUseable - No */
     , (2966565301,  18,          1) /* UiEffects - Magical */
     , (2966565301,  19,       2300) /* Value */
     , (2966565301,  65,        101) /* Placement - Resting */
     , (2966565301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966565301, 106,         45) /* ItemSpellcraft */
     , (2966565301, 107,          0) /* ItemCurMana */
     , (2966565301, 108,        230) /* ItemMaxMana */
     , (2966565301, 109,         45) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966565301,   1, False) /* Stuck */
     , (2966565301,  11, True ) /* IgnoreCollisions */
     , (2966565301,  13, True ) /* Ethereal */
     , (2966565301,  14, True ) /* GravityStatus */
     , (2966565301,  19, True ) /* Attackable */
     , (2966565301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966565301,   5, -0.033333) /* ManaRate */
     , (2966565301,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966565301,   1, 'Baron''s Amulet of Life Giving') /* Name */
     , (2966565301,  15, 'In life, this object was the Baron of Colier''s most coveted item.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966565301,   1,   33554680) /* Setup */
     , (2966565301,   3,  536870932) /* SoundTable */
     , (2966565301,   8,  100670880) /* Icon */
     , (2966565301,  22,  872415275) /* PhysicsEffectTable */
     , (2966565301, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2966565301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966565301, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966565301,   3, 1343305829) /* Wielder */
     , (2966565301, 8000, 2966565301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2966565301,  1313,      2) 
     , (2966565301,  1997,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966565301, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966565301, 0, 16778348, 0);
