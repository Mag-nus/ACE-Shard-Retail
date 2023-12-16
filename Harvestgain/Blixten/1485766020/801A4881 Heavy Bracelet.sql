INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206145, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206145,   1,          8) /* ItemType - Jewelry */
     , (2149206145,   5,        150) /* EncumbranceVal */
     , (2149206145,   9,     196608) /* ValidLocations - WristWear */
     , (2149206145,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2149206145,  16,          1) /* ItemUseable - No */
     , (2149206145,  18,          1) /* UiEffects - Magical */
     , (2149206145,  19,      19596) /* Value */
     , (2149206145,  65,        101) /* Placement - Resting */
     , (2149206145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206145, 105,          6) /* ItemWorkmanship */
     , (2149206145, 106,        241) /* ItemSpellcraft */
     , (2149206145, 107,       1090) /* ItemCurMana */
     , (2149206145, 108,       1852) /* ItemMaxMana */
     , (2149206145, 109,        251) /* ItemDifficulty */
     , (2149206145, 110,          0) /* ItemAllegianceRankLimit */
     , (2149206145, 115,          0) /* ItemSkillLevelLimit */
     , (2149206145, 131,         20) /* MaterialType - Diamond */
     , (2149206145, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149206145, 177,          2) /* GemCount */
     , (2149206145, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206145,   1, False) /* Stuck */
     , (2149206145,  11, True ) /* IgnoreCollisions */
     , (2149206145,  13, True ) /* Ethereal */
     , (2149206145,  14, True ) /* GravityStatus */
     , (2149206145,  19, True ) /* Attackable */
     , (2149206145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149206145,   5, -0.05555555555555555) /* ManaRate */
     , (2149206145,  39, 0.6899999976158142) /* DefaultScale */
     , (2149206145, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206145,   1, 'Heavy Bracelet') /* Name */
     , (2149206145,  16, 'Heavy Bracelet of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206145,   1,   33554682) /* Setup */
     , (2149206145,   3,  536870932) /* SoundTable */
     , (2149206145,   6,   67111919) /* PaletteBase */
     , (2149206145,   8,  100668629) /* Icon */
     , (2149206145,  22,  872415275) /* PhysicsEffectTable */
     , (2149206145, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149206145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149206145, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206145,   3, 1343088240) /* Wielder */
     , (2149206145, 8000, 2149206145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149206145,  1312,      2) 
     , (2149206145,  2529,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149206145, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149206145, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149206145, 0, 16778335, 0);
