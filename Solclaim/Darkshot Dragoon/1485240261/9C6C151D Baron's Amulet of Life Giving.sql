INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624328989, 7886, 1, 7393601) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624328989,   1,          8) /* ItemType - Jewelry */
     , (2624328989,   5,         30) /* EncumbranceVal */
     , (2624328989,   9,      32768) /* ValidLocations - NeckWear */
     , (2624328989,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2624328989,  16,          1) /* ItemUseable - No */
     , (2624328989,  18,          1) /* UiEffects - Magical */
     , (2624328989,  19,       2300) /* Value */
     , (2624328989,  65,        101) /* Placement - Resting */
     , (2624328989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624328989, 106,         45) /* ItemSpellcraft */
     , (2624328989, 107,        172) /* ItemCurMana */
     , (2624328989, 108,        230) /* ItemMaxMana */
     , (2624328989, 109,         45) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624328989,   1, False) /* Stuck */
     , (2624328989,  11, True ) /* IgnoreCollisions */
     , (2624328989,  13, True ) /* Ethereal */
     , (2624328989,  14, True ) /* GravityStatus */
     , (2624328989,  19, True ) /* Attackable */
     , (2624328989,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624328989,   5, -0.033333) /* ManaRate */
     , (2624328989,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624328989,   1, 'Baron''s Amulet of Life Giving') /* Name */
     , (2624328989,  15, 'In life, this object was the Baron of Colier''s most coveted item.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624328989,   1,   33554680) /* Setup */
     , (2624328989,   3,  536870932) /* SoundTable */
     , (2624328989,   8,  100670880) /* Icon */
     , (2624328989,  22,  872415275) /* PhysicsEffectTable */
     , (2624328989, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2624328989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624328989, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624328989,   3, 1342819610) /* Wielder */
     , (2624328989, 8000, 2624328989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624328989,  1313,      2) 
     , (2624328989,  1997,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624328989, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624328989, 0, 16778348, 0);
