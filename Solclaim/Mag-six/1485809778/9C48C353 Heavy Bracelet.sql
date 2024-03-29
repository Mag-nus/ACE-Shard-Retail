INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622014291, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622014291,   1,          8) /* ItemType - Jewelry */
     , (2622014291,   5,        150) /* EncumbranceVal */
     , (2622014291,   9,     196608) /* ValidLocations - WristWear */
     , (2622014291,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2622014291,  16,          1) /* ItemUseable - No */
     , (2622014291,  18,          1) /* UiEffects - Magical */
     , (2622014291,  19,      17603) /* Value */
     , (2622014291,  65,        101) /* Placement - Resting */
     , (2622014291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622014291, 105,          8) /* ItemWorkmanship */
     , (2622014291, 106,        272) /* ItemSpellcraft */
     , (2622014291, 107,         87) /* ItemCurMana */
     , (2622014291, 108,       2241) /* ItemMaxMana */
     , (2622014291, 109,        310) /* ItemDifficulty */
     , (2622014291, 110,          0) /* ItemAllegianceRankLimit */
     , (2622014291, 115,          0) /* ItemSkillLevelLimit */
     , (2622014291, 131,         21) /* MaterialType - Emerald */
     , (2622014291, 158,          7) /* WieldRequirements - Level */
     , (2622014291, 159,          1) /* WieldSkillType - Axe */
     , (2622014291, 160,        150) /* WieldDifficulty */
     , (2622014291, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2622014291, 177,          2) /* GemCount */
     , (2622014291, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622014291,   1, False) /* Stuck */
     , (2622014291,  11, True ) /* IgnoreCollisions */
     , (2622014291,  13, True ) /* Ethereal */
     , (2622014291,  14, True ) /* GravityStatus */
     , (2622014291,  19, True ) /* Attackable */
     , (2622014291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622014291,   5, -0.05555555555555555) /* ManaRate */
     , (2622014291,  39, 0.6899999976158142) /* DefaultScale */
     , (2622014291, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622014291,   1, 'Heavy Bracelet') /* Name */
     , (2622014291,  16, 'Heavy Bracelet of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014291,   1,   33554682) /* Setup */
     , (2622014291,   3,  536870932) /* SoundTable */
     , (2622014291,   6,   67111919) /* PaletteBase */
     , (2622014291,   8,  100668625) /* Icon */
     , (2622014291,  22,  872415275) /* PhysicsEffectTable */
     , (2622014291, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2622014291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622014291, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014291,   3, 1343113067) /* Wielder */
     , (2622014291, 8000, 2622014291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622014291,  2185,      2) 
     , (2622014291,  2524,      2) 
     , (2622014291,  2547,      2) 
     , (2622014291,  2564,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622014291, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622014291, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622014291, 0, 16778335, 0);
