INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2898720074, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2898720074,   1,      32768) /* ItemType - Caster */
     , (2898720074,   5,         50) /* EncumbranceVal */
     , (2898720074,   9,   16777216) /* ValidLocations - Held */
     , (2898720074,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2898720074,  18,          1) /* UiEffects - Magical */
     , (2898720074,  19,      11657) /* Value */
     , (2898720074,  65,        101) /* Placement - Resting */
     , (2898720074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2898720074,  94,         16) /* TargetType - Creature */
     , (2898720074, 105,          8) /* ItemWorkmanship */
     , (2898720074, 106,        368) /* ItemSpellcraft */
     , (2898720074, 107,       1867) /* ItemCurMana */
     , (2898720074, 108,       1867) /* ItemMaxMana */
     , (2898720074, 109,        382) /* ItemDifficulty */
     , (2898720074, 110,          0) /* ItemAllegianceRankLimit */
     , (2898720074, 115,          0) /* ItemSkillLevelLimit */
     , (2898720074, 131,         61) /* MaterialType - Iron */
     , (2898720074, 151,          2) /* HookType - Wall */
     , (2898720074, 158,          7) /* WieldRequirements - Level */
     , (2898720074, 159,          1) /* WieldSkillType - Axe */
     , (2898720074, 160,        150) /* WieldDifficulty */
     , (2898720074, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2898720074, 177,          4) /* GemCount */
     , (2898720074, 178,         38) /* GemType */
     , (2898720074, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2898720074,   1, False) /* Stuck */
     , (2898720074,  11, True ) /* IgnoreCollisions */
     , (2898720074,  13, True ) /* Ethereal */
     , (2898720074,  14, True ) /* GravityStatus */
     , (2898720074,  19, True ) /* Attackable */
     , (2898720074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2898720074,   5, -0.06666666666666667) /* ManaRate */
     , (2898720074,  29,    1.17) /* WeaponDefense */
     , (2898720074,  39, 0.800000011920929) /* DefaultScale */
     , (2898720074, 144,    0.08) /* ManaConversionMod */
     , (2898720074, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2898720074,   1, 'Staff') /* Name */
     , (2898720074,  16, 'Staff of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2898720074,   1,   33555022) /* Setup */
     , (2898720074,   3,  536870932) /* SoundTable */
     , (2898720074,   6,   67111919) /* PaletteBase */
     , (2898720074,   8,  100669096) /* Icon */
     , (2898720074,  22,  872415275) /* PhysicsEffectTable */
     , (2898720074,  28,       2128) /* Spell - FlameBolt7 */
     , (2898720074, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2898720074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2898720074, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2898720074,   1, 1344162605) /* Owner */
     , (2898720074,   2, 1344162605) /* Container */
     , (2898720074, 8000, 2898720074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2898720074,  1480,      2) 
     , (2898720074,  2128,      2) 
     , (2898720074,  2588,      2) 
     , (2898720074,  4602,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2898720074, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2898720074, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2898720074, 0, 16780142, 0);
