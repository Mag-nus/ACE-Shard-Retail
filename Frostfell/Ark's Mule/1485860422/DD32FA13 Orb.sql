INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105555, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105555,   1,      32768) /* ItemType - Caster */
     , (3711105555,   5,         50) /* EncumbranceVal */
     , (3711105555,   9,   16777216) /* ValidLocations - Held */
     , (3711105555,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3711105555,  18,          1) /* UiEffects - Magical */
     , (3711105555,  19,      22826) /* Value */
     , (3711105555,  65,        101) /* Placement - Resting */
     , (3711105555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105555,  94,         16) /* TargetType - Creature */
     , (3711105555, 105,          6) /* ItemWorkmanship */
     , (3711105555, 106,        285) /* ItemSpellcraft */
     , (3711105555, 107,       7078) /* ItemCurMana */
     , (3711105555, 108,       7078) /* ItemMaxMana */
     , (3711105555, 109,        285) /* ItemDifficulty */
     , (3711105555, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105555, 115,          0) /* ItemSkillLevelLimit */
     , (3711105555, 131,         22) /* MaterialType - FireOpal */
     , (3711105555, 151,          2) /* HookType - Wall */
     , (3711105555, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711105555, 177,          8) /* GemCount */
     , (3711105555, 178,         23) /* GemType */
     , (3711105555, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105555,   1, False) /* Stuck */
     , (3711105555,  11, True ) /* IgnoreCollisions */
     , (3711105555,  13, True ) /* Ethereal */
     , (3711105555,  14, True ) /* GravityStatus */
     , (3711105555,  19, True ) /* Attackable */
     , (3711105555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105555,   5, -0.05555555555555555) /* ManaRate */
     , (3711105555,  29,    1.15) /* WeaponDefense */
     , (3711105555,  39, 0.6000000238418579) /* DefaultScale */
     , (3711105555, 144,     0.1) /* ManaConversionMod */
     , (3711105555, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105555,   1, 'Orb') /* Name */
     , (3711105555,  16, 'Orb of Revitalizeother') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105555,   1,   33554669) /* Setup */
     , (3711105555,   3,  536870932) /* SoundTable */
     , (3711105555,   6,   67111928) /* PaletteBase */
     , (3711105555,   8,  100668724) /* Icon */
     , (3711105555,  22,  872415275) /* PhysicsEffectTable */
     , (3711105555,  28,       2082) /* Spell - RevitalizeOther7 */
     , (3711105555, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3711105555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105555, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105555,   1, 1343234297) /* Owner */
     , (3711105555,   2, 1343234297) /* Container */
     , (3711105555, 8000, 3711105555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105555,  2082,      2) 
     , (3711105555,  2117,      2) 
     , (3711105555,  2267,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105555, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105555, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105555, 0, 16778862, 0);
