INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943503593, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943503593,   1,      32768) /* ItemType - Caster */
     , (2943503593,   5,         50) /* EncumbranceVal */
     , (2943503593,   9,   16777216) /* ValidLocations - Held */
     , (2943503593,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2943503593,  18,          1) /* UiEffects - Magical */
     , (2943503593,  19,       7258) /* Value */
     , (2943503593,  65,        101) /* Placement - Resting */
     , (2943503593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943503593,  94,         16) /* TargetType - Creature */
     , (2943503593, 105,          3) /* ItemWorkmanship */
     , (2943503593, 106,        182) /* ItemSpellcraft */
     , (2943503593, 107,          0) /* ItemCurMana */
     , (2943503593, 108,       1467) /* ItemMaxMana */
     , (2943503593, 109,        182) /* ItemDifficulty */
     , (2943503593, 110,          0) /* ItemAllegianceRankLimit */
     , (2943503593, 115,          0) /* ItemSkillLevelLimit */
     , (2943503593, 131,         47) /* MaterialType - WhiteSapphire */
     , (2943503593, 151,          2) /* HookType - Wall */
     , (2943503593, 171,         10) /* NumTimesTinkered */
     , (2943503593, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2943503593, 177,          4) /* GemCount */
     , (2943503593, 178,         33) /* GemType */
     , (2943503593, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943503593,   1, False) /* Stuck */
     , (2943503593,  11, True ) /* IgnoreCollisions */
     , (2943503593,  13, True ) /* Ethereal */
     , (2943503593,  14, True ) /* GravityStatus */
     , (2943503593,  19, True ) /* Attackable */
     , (2943503593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943503593,   5, -0.05000000074505806) /* ManaRate */
     , (2943503593,  29,       1) /* WeaponDefense */
     , (2943503593,  39, 0.6000000238418579) /* DefaultScale */
     , (2943503593, 144, 0.18000000715255737) /* ManaConversionMod */
     , (2943503593, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943503593,   1, 'Orb') /* Name */
     , (2943503593,   7, 'mine') /* Inscription */
     , (2943503593,   8, 'Minaris') /* ScribeName */
     , (2943503593,  14, 'Use this item to cast its spell.') /* Use */
     , (2943503593,  16, 'Orb of Vitality') /* LongDesc */
     , (2943503593,  39, 'Kinadra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503593,   1,   33554669) /* Setup */
     , (2943503593,   3,  536870932) /* SoundTable */
     , (2943503593,   6,   67111928) /* PaletteBase */
     , (2943503593,   8,  100668729) /* Icon */
     , (2943503593,  22,  872415275) /* PhysicsEffectTable */
     , (2943503593,  28,       1186) /* Spell - RevitalizeOther4 */
     , (2943503593, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2943503593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943503593, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503593,   1, 1342479658) /* Owner */
     , (2943503593,   2, 1342479658) /* Container */
     , (2943503593, 8000, 2943503593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2943503593,   657,      2) 
     , (2943503593,  1186,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943503593, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943503593, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943503593, 0, 16778862, 0);
