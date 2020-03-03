INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158097511, 27895, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158097511,   1,          8) /* ItemType - Jewelry */
     , (2158097511,   5,         10) /* EncumbranceVal */
     , (2158097511,   9,      32768) /* ValidLocations - NeckWear */
     , (2158097511,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2158097511,  16,          1) /* ItemUseable - No */
     , (2158097511,  18,          1) /* UiEffects - Magical */
     , (2158097511,  19,        600) /* Value */
     , (2158097511,  65,        101) /* Placement - Resting */
     , (2158097511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158097511, 106,         75) /* ItemSpellcraft */
     , (2158097511, 107,        296) /* ItemCurMana */
     , (2158097511, 108,        400) /* ItemMaxMana */
     , (2158097511, 109,         60) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158097511,   1, False) /* Stuck */
     , (2158097511,  11, True ) /* IgnoreCollisions */
     , (2158097511,  13, True ) /* Ethereal */
     , (2158097511,  14, True ) /* GravityStatus */
     , (2158097511,  19, True ) /* Attackable */
     , (2158097511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158097511,   5,  -0.034) /* ManaRate */
     , (2158097511,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158097511,   1, 'Leerargh''s Necklace') /* Name */
     , (2158097511,  16, 'A replica of the fabled Mosswart hero''s necklace. There is a small stamp that reads: A Ketnan Product.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097511,   1,   33554680) /* Setup */
     , (2158097511,   3,  536870932) /* SoundTable */
     , (2158097511,   6,   67111919) /* PaletteBase */
     , (2158097511,   8,  100676616) /* Icon */
     , (2158097511,  22,  872415275) /* PhysicsEffectTable */
     , (2158097511, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2158097511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158097511, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097511,   3, 1343070093) /* Wielder */
     , (2158097511, 8000, 2158097511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158097511,   160,      2) 
     , (2158097511,  1313,      2) 
     , (2158097511,  1452,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158097511, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158097511, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158097511, 0, 16778348, 0);
