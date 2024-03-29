INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100762, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100762,   1,      32768) /* ItemType - Caster */
     , (2158100762,   5,         50) /* EncumbranceVal */
     , (2158100762,   9,   16777216) /* ValidLocations - Held */
     , (2158100762,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158100762,  18,          1) /* UiEffects - Magical */
     , (2158100762,  19,      32946) /* Value */
     , (2158100762,  65,        101) /* Placement - Resting */
     , (2158100762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100762,  94,         16) /* TargetType - Creature */
     , (2158100762, 105,          8) /* ItemWorkmanship */
     , (2158100762, 106,        264) /* ItemSpellcraft */
     , (2158100762, 107,       4267) /* ItemCurMana */
     , (2158100762, 108,       4267) /* ItemMaxMana */
     , (2158100762, 109,         58) /* ItemDifficulty */
     , (2158100762, 110,          8) /* ItemAllegianceRankLimit */
     , (2158100762, 115,          0) /* ItemSkillLevelLimit */
     , (2158100762, 131,         39) /* MaterialType - Sapphire */
     , (2158100762, 151,          2) /* HookType - Wall */
     , (2158100762, 171,          1) /* NumTimesTinkered */
     , (2158100762, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158100762, 177,          3) /* GemCount */
     , (2158100762, 178,         16) /* GemType */
     , (2158100762, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100762,   1, False) /* Stuck */
     , (2158100762,  11, True ) /* IgnoreCollisions */
     , (2158100762,  13, True ) /* Ethereal */
     , (2158100762,  14, True ) /* GravityStatus */
     , (2158100762,  19, True ) /* Attackable */
     , (2158100762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100762,   5, -0.05555555555555555) /* ManaRate */
     , (2158100762,  29,       1) /* WeaponDefense */
     , (2158100762,  39, 0.6000000238418579) /* DefaultScale */
     , (2158100762, 144,    0.08) /* ManaConversionMod */
     , (2158100762, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100762,   1, 'Orb') /* Name */
     , (2158100762,  14, 'Use this item to cast its spell.') /* Use */
     , (2158100762,  16, 'Orb of Vitality') /* LongDesc */
     , (2158100762,  39, 'Drunken Amazon') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100762,   1,   33554669) /* Setup */
     , (2158100762,   3,  536870932) /* SoundTable */
     , (2158100762,   6,   67111928) /* PaletteBase */
     , (2158100762,   8,  100668727) /* Icon */
     , (2158100762,  22,  872415275) /* PhysicsEffectTable */
     , (2158100762,  28,       1188) /* Spell - RevitalizeOther6 */
     , (2158100762, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158100762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100762, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100762,   1, 2158100751) /* Owner */
     , (2158100762,   2, 2158100751) /* Container */
     , (2158100762, 8000, 2158100762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100762,   610,      2) 
     , (2158100762,  1188,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100762, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100762, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100762, 0, 16778862, 0);
