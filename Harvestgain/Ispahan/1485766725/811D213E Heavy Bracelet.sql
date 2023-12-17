INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169918, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169918,   1,          8) /* ItemType - Jewelry */
     , (2166169918,   5,        150) /* EncumbranceVal */
     , (2166169918,   9,     196608) /* ValidLocations - WristWear */
     , (2166169918,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2166169918,  16,          1) /* ItemUseable - No */
     , (2166169918,  18,          1) /* UiEffects - Magical */
     , (2166169918,  19,      11242) /* Value */
     , (2166169918,  65,        101) /* Placement - Resting */
     , (2166169918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169918, 105,          8) /* ItemWorkmanship */
     , (2166169918, 106,        305) /* ItemSpellcraft */
     , (2166169918, 107,       1988) /* ItemCurMana */
     , (2166169918, 108,       1992) /* ItemMaxMana */
     , (2166169918, 109,        316) /* ItemDifficulty */
     , (2166169918, 110,          0) /* ItemAllegianceRankLimit */
     , (2166169918, 115,          0) /* ItemSkillLevelLimit */
     , (2166169918, 131,         51) /* MaterialType - Ivory */
     , (2166169918, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166169918, 177,          3) /* GemCount */
     , (2166169918, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169918,   1, False) /* Stuck */
     , (2166169918,  11, True ) /* IgnoreCollisions */
     , (2166169918,  13, True ) /* Ethereal */
     , (2166169918,  14, True ) /* GravityStatus */
     , (2166169918,  19, True ) /* Attackable */
     , (2166169918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169918,   5, -0.05555555555555555) /* ManaRate */
     , (2166169918,  39, 0.6899999976158142) /* DefaultScale */
     , (2166169918, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169918,   1, 'Heavy Bracelet') /* Name */
     , (2166169918,  16, 'Heavy Bracelet of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169918,   1,   33554682) /* Setup */
     , (2166169918,   3,  536870932) /* SoundTable */
     , (2166169918,   6,   67111919) /* PaletteBase */
     , (2166169918,   8,  100668629) /* Icon */
     , (2166169918,  22,  872415275) /* PhysicsEffectTable */
     , (2166169918, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2166169918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169918, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169918,   3, 1343074346) /* Wielder */
     , (2166169918, 8000, 2166169918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166169918,  2185,      2) 
     , (2166169918,  2507,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169918, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169918, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169918, 0, 16778335, 0);
