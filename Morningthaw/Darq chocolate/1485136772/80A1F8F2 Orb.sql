INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098674, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098674,   1,      32768) /* ItemType - Caster */
     , (2158098674,   5,         50) /* EncumbranceVal */
     , (2158098674,   9,   16777216) /* ValidLocations - Held */
     , (2158098674,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158098674,  18,          1) /* UiEffects - Magical */
     , (2158098674,  19,       3126) /* Value */
     , (2158098674,  65,        101) /* Placement - Resting */
     , (2158098674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098674,  94,         16) /* TargetType - Creature */
     , (2158098674, 105,          4) /* ItemWorkmanship */
     , (2158098674, 106,        103) /* ItemSpellcraft */
     , (2158098674, 107,       1401) /* ItemCurMana */
     , (2158098674, 108,       1401) /* ItemMaxMana */
     , (2158098674, 109,         77) /* ItemDifficulty */
     , (2158098674, 110,          0) /* ItemAllegianceRankLimit */
     , (2158098674, 115,          0) /* ItemSkillLevelLimit */
     , (2158098674, 131,         58) /* MaterialType - Bronze */
     , (2158098674, 151,          2) /* HookType - Wall */
     , (2158098674, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2158098674, 188,          3) /* HeritageGroup - Sho */
     , (2158098674, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098674,   1, False) /* Stuck */
     , (2158098674,  11, True ) /* IgnoreCollisions */
     , (2158098674,  13, True ) /* Ethereal */
     , (2158098674,  14, True ) /* GravityStatus */
     , (2158098674,  19, True ) /* Attackable */
     , (2158098674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098674,   5,  -0.025) /* ManaRate */
     , (2158098674,  29,    1.03) /* WeaponDefense */
     , (2158098674,  39, 0.6000000238418579) /* DefaultScale */
     , (2158098674, 144,    0.01) /* ManaConversionMod */
     , (2158098674, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098674,   1, 'Orb') /* Name */
     , (2158098674,  16, 'Orb of Vitality') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098674,   1,   33554669) /* Setup */
     , (2158098674,   3,  536870932) /* SoundTable */
     , (2158098674,   6,   67111928) /* PaletteBase */
     , (2158098674,   8,  100668731) /* Icon */
     , (2158098674,  22,  872415275) /* PhysicsEffectTable */
     , (2158098674,  28,       1185) /* Spell - RevitalizeOther3 */
     , (2158098674, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158098674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098674, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098674,   1, 2158098656) /* Owner */
     , (2158098674,   2, 2158098656) /* Container */
     , (2158098674, 8000, 2158098674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158098674,  1185,      2) 
     , (2158098674,  1476,      2) 
     , (2158098674,  1602,      2) 
     , (2158098674,  3253,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098674, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098674, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098674, 0, 16778862, 0);
