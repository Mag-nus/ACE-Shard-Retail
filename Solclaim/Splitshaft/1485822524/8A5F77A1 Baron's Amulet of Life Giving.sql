INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321512353, 7886, 1, 7393601) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321512353,   1,          8) /* ItemType - Jewelry */
     , (2321512353,   5,         30) /* EncumbranceVal */
     , (2321512353,   9,      32768) /* ValidLocations - NeckWear */
     , (2321512353,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2321512353,  16,          1) /* ItemUseable - No */
     , (2321512353,  18,          1) /* UiEffects - Magical */
     , (2321512353,  19,       2300) /* Value */
     , (2321512353,  65,        101) /* Placement - Resting */
     , (2321512353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321512353, 106,         45) /* ItemSpellcraft */
     , (2321512353, 107,        130) /* ItemCurMana */
     , (2321512353, 108,        230) /* ItemMaxMana */
     , (2321512353, 109,         45) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321512353,   1, False) /* Stuck */
     , (2321512353,  11, True ) /* IgnoreCollisions */
     , (2321512353,  13, True ) /* Ethereal */
     , (2321512353,  14, True ) /* GravityStatus */
     , (2321512353,  19, True ) /* Attackable */
     , (2321512353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321512353,   5, -0.033333) /* ManaRate */
     , (2321512353,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321512353,   1, 'Baron''s Amulet of Life Giving') /* Name */
     , (2321512353,  15, 'In life, this object was the Baron of Colier''s most coveted item.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321512353,   1,   33554680) /* Setup */
     , (2321512353,   3,  536870932) /* SoundTable */
     , (2321512353,   8,  100670880) /* Icon */
     , (2321512353,  22,  872415275) /* PhysicsEffectTable */
     , (2321512353, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2321512353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321512353, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321512353,   3, 1343173241) /* Wielder */
     , (2321512353, 8000, 2321512353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2321512353,  1313,      2) 
     , (2321512353,  1997,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321512353, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321512353, 0, 16778348, 0);
