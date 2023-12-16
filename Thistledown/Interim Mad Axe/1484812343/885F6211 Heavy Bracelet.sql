INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2287952401, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2287952401,   1,          8) /* ItemType - Jewelry */
     , (2287952401,   5,        150) /* EncumbranceVal */
     , (2287952401,   9,     196608) /* ValidLocations - WristWear */
     , (2287952401,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2287952401,  16,          1) /* ItemUseable - No */
     , (2287952401,  18,          1) /* UiEffects - Magical */
     , (2287952401,  19,      11707) /* Value */
     , (2287952401,  65,        101) /* Placement - Resting */
     , (2287952401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2287952401, 105,          8) /* ItemWorkmanship */
     , (2287952401, 106,        247) /* ItemSpellcraft */
     , (2287952401, 107,       2489) /* ItemCurMana */
     , (2287952401, 108,       2489) /* ItemMaxMana */
     , (2287952401, 109,        253) /* ItemDifficulty */
     , (2287952401, 110,          0) /* ItemAllegianceRankLimit */
     , (2287952401, 115,          0) /* ItemSkillLevelLimit */
     , (2287952401, 131,         60) /* MaterialType - Gold */
     , (2287952401, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2287952401, 177,          2) /* GemCount */
     , (2287952401, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2287952401,   1, False) /* Stuck */
     , (2287952401,  11, True ) /* IgnoreCollisions */
     , (2287952401,  13, True ) /* Ethereal */
     , (2287952401,  14, True ) /* GravityStatus */
     , (2287952401,  19, True ) /* Attackable */
     , (2287952401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2287952401,   5, -0.05555555555555555) /* ManaRate */
     , (2287952401,  39, 0.6899999976158142) /* DefaultScale */
     , (2287952401, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2287952401,   1, 'Heavy Bracelet') /* Name */
     , (2287952401,  16, 'Heavy Bracelet of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2287952401,   1,   33554682) /* Setup */
     , (2287952401,   3,  536870932) /* SoundTable */
     , (2287952401,   6,   67111919) /* PaletteBase */
     , (2287952401,   8,  100668622) /* Icon */
     , (2287952401,  22,  872415275) /* PhysicsEffectTable */
     , (2287952401, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2287952401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2287952401, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2287952401,   3, 1342642440) /* Wielder */
     , (2287952401, 8000, 2287952401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2287952401,  1312,      2) 
     , (2287952401,  2551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2287952401, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2287952401, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2287952401, 0, 16778335, 0);
