INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875982, 8789, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875982,   1,          8) /* ItemType - Jewelry */
     , (2368875982,   5,        100) /* EncumbranceVal */
     , (2368875982,   9,      32768) /* ValidLocations - NeckWear */
     , (2368875982,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2368875982,  16,          1) /* ItemUseable - No */
     , (2368875982,  18,          1) /* UiEffects - Magical */
     , (2368875982,  19,       8000) /* Value */
     , (2368875982,  65,        101) /* Placement - Resting */
     , (2368875982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875982, 106,        300) /* ItemSpellcraft */
     , (2368875982, 107,        230) /* ItemCurMana */
     , (2368875982, 108,        230) /* ItemMaxMana */
     , (2368875982, 109,        190) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875982,   1, False) /* Stuck */
     , (2368875982,  11, True ) /* IgnoreCollisions */
     , (2368875982,  13, True ) /* Ethereal */
     , (2368875982,  14, True ) /* GravityStatus */
     , (2368875982,  19, True ) /* Attackable */
     , (2368875982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875982,   5, -0.033333) /* ManaRate */
     , (2368875982,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875982,   1, 'Virindi Servant''s Amulet') /* Name */
     , (2368875982,  16, 'A magical amulet taken from a Virindi Servant in the Chakron Flux dungeon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875982,   1,   33554680) /* Setup */
     , (2368875982,   3,  536870932) /* SoundTable */
     , (2368875982,   6,   67111919) /* PaletteBase */
     , (2368875982,   8,  100671247) /* Icon */
     , (2368875982,  22,  872415275) /* PhysicsEffectTable */
     , (2368875982, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2368875982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875982, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875982,   3, 1342907840) /* Wielder */
     , (2368875982, 8000, 2368875982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875982,   592,      2) 
     , (2368875982,   664,      2) 
     , (2368875982,  2560,      2) 
     , (2368875982,  2975,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875982, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875982, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875982, 0, 16778348, 0);
