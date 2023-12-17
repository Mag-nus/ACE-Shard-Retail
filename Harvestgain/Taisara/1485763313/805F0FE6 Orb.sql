INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713638, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713638,   1,      32768) /* ItemType - Caster */
     , (2153713638,   5,         50) /* EncumbranceVal */
     , (2153713638,   9,   16777216) /* ValidLocations - Held */
     , (2153713638,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153713638,  18,          1) /* UiEffects - Magical */
     , (2153713638,  19,      23370) /* Value */
     , (2153713638,  65,        101) /* Placement - Resting */
     , (2153713638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713638,  94,         16) /* TargetType - Creature */
     , (2153713638, 105,          6) /* ItemWorkmanship */
     , (2153713638, 106,        261) /* ItemSpellcraft */
     , (2153713638, 107,       3267) /* ItemCurMana */
     , (2153713638, 108,       3267) /* ItemMaxMana */
     , (2153713638, 109,        270) /* ItemDifficulty */
     , (2153713638, 110,          0) /* ItemAllegianceRankLimit */
     , (2153713638, 115,          0) /* ItemSkillLevelLimit */
     , (2153713638, 131,         47) /* MaterialType - WhiteSapphire */
     , (2153713638, 151,          2) /* HookType - Wall */
     , (2153713638, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153713638, 177,          5) /* GemCount */
     , (2153713638, 178,         39) /* GemType */
     , (2153713638, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713638,   1, False) /* Stuck */
     , (2153713638,  11, True ) /* IgnoreCollisions */
     , (2153713638,  13, True ) /* Ethereal */
     , (2153713638,  14, True ) /* GravityStatus */
     , (2153713638,  19, True ) /* Attackable */
     , (2153713638,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713638,   5,   -0.05) /* ManaRate */
     , (2153713638,  29,    1.08) /* WeaponDefense */
     , (2153713638,  39, 0.6000000238418579) /* DefaultScale */
     , (2153713638, 144,    0.07) /* ManaConversionMod */
     , (2153713638, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713638,   1, 'Orb') /* Name */
     , (2153713638,  16, 'Orb of Healing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713638,   1,   33554669) /* Setup */
     , (2153713638,   3,  536870932) /* SoundTable */
     , (2153713638,   6,   67111928) /* PaletteBase */
     , (2153713638,   8,  100668729) /* Icon */
     , (2153713638,  22,  872415275) /* PhysicsEffectTable */
     , (2153713638,  28,       1166) /* Spell - HealOther6 */
     , (2153713638, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153713638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713638, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713638,   1, 1342802120) /* Owner */
     , (2153713638,   2, 1342802120) /* Container */
     , (2153713638, 8000, 2153713638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153713638,   682,      2) 
     , (2153713638,  1166,      2) 
     , (2153713638,  1480,      2) 
     , (2153713638,  2550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713638, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713638, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713638, 0, 16778862, 0);
