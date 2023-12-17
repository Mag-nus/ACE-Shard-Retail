INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243693, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243693,   1,      32768) /* ItemType - Caster */
     , (2149243693,   5,         50) /* EncumbranceVal */
     , (2149243693,   9,   16777216) /* ValidLocations - Held */
     , (2149243693,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149243693,  18,          1) /* UiEffects - Magical */
     , (2149243693,  19,      33983) /* Value */
     , (2149243693,  65,        101) /* Placement - Resting */
     , (2149243693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243693,  94,         16) /* TargetType - Creature */
     , (2149243693, 105,          6) /* ItemWorkmanship */
     , (2149243693, 106,        305) /* ItemSpellcraft */
     , (2149243693, 107,       7623) /* ItemCurMana */
     , (2149243693, 108,       7623) /* ItemMaxMana */
     , (2149243693, 109,        305) /* ItemDifficulty */
     , (2149243693, 110,          0) /* ItemAllegianceRankLimit */
     , (2149243693, 115,          0) /* ItemSkillLevelLimit */
     , (2149243693, 131,         21) /* MaterialType - Emerald */
     , (2149243693, 151,          2) /* HookType - Wall */
     , (2149243693, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149243693, 177,          6) /* GemCount */
     , (2149243693, 178,         21) /* GemType */
     , (2149243693, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243693,   1, False) /* Stuck */
     , (2149243693,  11, True ) /* IgnoreCollisions */
     , (2149243693,  13, True ) /* Ethereal */
     , (2149243693,  14, True ) /* GravityStatus */
     , (2149243693,  19, True ) /* Attackable */
     , (2149243693,  22, True ) /* Inscribable */
     , (2149243693,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243693,   5, -0.05555555555555555) /* ManaRate */
     , (2149243693,  29,    1.15) /* WeaponDefense */
     , (2149243693,  39, 0.6000000238418579) /* DefaultScale */
     , (2149243693, 144,    0.08) /* ManaConversionMod */
     , (2149243693, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243693,   1, 'Orb') /* Name */
     , (2149243693,   7, 'Di') /* Inscription */
     , (2149243693,   8, 'Little Thor') /* ScribeName */
     , (2149243693,  16, 'Orb of Revitalizeother') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243693,   1,   33554669) /* Setup */
     , (2149243693,   3,  536870932) /* SoundTable */
     , (2149243693,   6,   67111928) /* PaletteBase */
     , (2149243693,   8,  100668725) /* Icon */
     , (2149243693,  22,  872415275) /* PhysicsEffectTable */
     , (2149243693,  28,       2082) /* Spell - RevitalizeOther7 */
     , (2149243693, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149243693, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149243693, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243693,   1, 2149243690) /* Owner */
     , (2149243693,   2, 2149243690) /* Container */
     , (2149243693, 8000, 2149243693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149243693,   586,      2) 
     , (2149243693,  1480,      2) 
     , (2149243693,  2082,      2) 
     , (2149243693,  2101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149243693, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243693, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243693, 0, 16778862, 0);
