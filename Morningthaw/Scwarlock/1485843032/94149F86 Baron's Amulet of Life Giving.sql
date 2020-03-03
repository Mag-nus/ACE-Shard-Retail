INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484379526, 7886, 1, 7393601) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484379526,   1,          8) /* ItemType - Jewelry */
     , (2484379526,   5,         30) /* EncumbranceVal */
     , (2484379526,   9,      32768) /* ValidLocations - NeckWear */
     , (2484379526,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2484379526,  16,          1) /* ItemUseable - No */
     , (2484379526,  18,          1) /* UiEffects - Magical */
     , (2484379526,  19,       2300) /* Value */
     , (2484379526,  65,        101) /* Placement - Resting */
     , (2484379526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484379526, 106,         45) /* ItemSpellcraft */
     , (2484379526, 107,          0) /* ItemCurMana */
     , (2484379526, 108,        230) /* ItemMaxMana */
     , (2484379526, 109,         45) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484379526,   1, False) /* Stuck */
     , (2484379526,  11, True ) /* IgnoreCollisions */
     , (2484379526,  13, True ) /* Ethereal */
     , (2484379526,  14, True ) /* GravityStatus */
     , (2484379526,  19, True ) /* Attackable */
     , (2484379526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2484379526,   5, -0.033333) /* ManaRate */
     , (2484379526,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484379526,   1, 'Baron''s Amulet of Life Giving') /* Name */
     , (2484379526,  15, 'In life, this object was the Baron of Colier''s most coveted item.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484379526,   1,   33554680) /* Setup */
     , (2484379526,   3,  536870932) /* SoundTable */
     , (2484379526,   8,  100670880) /* Icon */
     , (2484379526,  22,  872415275) /* PhysicsEffectTable */
     , (2484379526, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2484379526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2484379526, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484379526,   3, 1342638361) /* Wielder */
     , (2484379526, 8000, 2484379526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2484379526,  1313,      2) 
     , (2484379526,  1997,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484379526, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484379526, 0, 16778348, 0);
