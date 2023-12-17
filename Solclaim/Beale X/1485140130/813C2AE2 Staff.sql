INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168204002, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168204002,   1,      32768) /* ItemType - Caster */
     , (2168204002,   5,         50) /* EncumbranceVal */
     , (2168204002,   9,   16777216) /* ValidLocations - Held */
     , (2168204002,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2168204002,  18,          1) /* UiEffects - Magical */
     , (2168204002,  19,      26953) /* Value */
     , (2168204002,  65,        101) /* Placement - Resting */
     , (2168204002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168204002,  94,         16) /* TargetType - Creature */
     , (2168204002, 105,          7) /* ItemWorkmanship */
     , (2168204002, 106,        298) /* ItemSpellcraft */
     , (2168204002, 107,       1991) /* ItemCurMana */
     , (2168204002, 108,       2042) /* ItemMaxMana */
     , (2168204002, 109,        293) /* ItemDifficulty */
     , (2168204002, 110,          0) /* ItemAllegianceRankLimit */
     , (2168204002, 115,          0) /* ItemSkillLevelLimit */
     , (2168204002, 131,         39) /* MaterialType - Sapphire */
     , (2168204002, 151,          2) /* HookType - Wall */
     , (2168204002, 158,          7) /* WieldRequirements - Level */
     , (2168204002, 159,          1) /* WieldSkillType - Axe */
     , (2168204002, 160,        180) /* WieldDifficulty */
     , (2168204002, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2168204002, 177,          4) /* GemCount */
     , (2168204002, 178,         41) /* GemType */
     , (2168204002, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168204002,   1, False) /* Stuck */
     , (2168204002,  11, True ) /* IgnoreCollisions */
     , (2168204002,  13, True ) /* Ethereal */
     , (2168204002,  14, True ) /* GravityStatus */
     , (2168204002,  19, True ) /* Attackable */
     , (2168204002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168204002,   5,   -0.05) /* ManaRate */
     , (2168204002,  29,    1.16) /* WeaponDefense */
     , (2168204002,  39, 0.800000011920929) /* DefaultScale */
     , (2168204002, 144,    0.07) /* ManaConversionMod */
     , (2168204002, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168204002,   1, 'Staff') /* Name */
     , (2168204002,  16, 'Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168204002,   1,   33555022) /* Setup */
     , (2168204002,   3,  536870932) /* SoundTable */
     , (2168204002,   6,   67111919) /* PaletteBase */
     , (2168204002,   8,  100669100) /* Icon */
     , (2168204002,  22,  872415275) /* PhysicsEffectTable */
     , (2168204002,  28,       2136) /* Spell - FrostBolt7 */
     , (2168204002, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2168204002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168204002, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168204002,   1, 2168013075) /* Owner */
     , (2168204002,   2, 2168013075) /* Container */
     , (2168204002, 8000, 2168204002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168204002,  1480,      2) 
     , (2168204002,  2136,      2) 
     , (2168204002,  4684,      2) 
     , (2168204002,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168204002, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168204002, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168204002, 0, 16780142, 0);
