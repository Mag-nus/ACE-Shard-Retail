INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725165, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725165,   1,      32768) /* ItemType - Caster */
     , (2240725165,   5,         50) /* EncumbranceVal */
     , (2240725165,   9,   16777216) /* ValidLocations - Held */
     , (2240725165,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2240725165,  18,          1) /* UiEffects - Magical */
     , (2240725165,  19,       1363) /* Value */
     , (2240725165,  65,        101) /* Placement - Resting */
     , (2240725165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725165,  94,         16) /* TargetType - Creature */
     , (2240725165, 105,          2) /* ItemWorkmanship */
     , (2240725165, 106,         55) /* ItemSpellcraft */
     , (2240725165, 107,        556) /* ItemCurMana */
     , (2240725165, 108,        556) /* ItemMaxMana */
     , (2240725165, 109,         55) /* ItemDifficulty */
     , (2240725165, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725165, 115,          0) /* ItemSkillLevelLimit */
     , (2240725165, 131,         70) /* MaterialType - Sandstone */
     , (2240725165, 151,          2) /* HookType - Wall */
     , (2240725165, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2240725165, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725165,   1, False) /* Stuck */
     , (2240725165,  11, True ) /* IgnoreCollisions */
     , (2240725165,  13, True ) /* Ethereal */
     , (2240725165,  14, True ) /* GravityStatus */
     , (2240725165,  19, True ) /* Attackable */
     , (2240725165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725165,   5, -0.016666666666666666) /* ManaRate */
     , (2240725165,  29,    1.03) /* WeaponDefense */
     , (2240725165,  39, 0.6000000238418579) /* DefaultScale */
     , (2240725165, 144,    0.01) /* ManaConversionMod */
     , (2240725165, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725165,   1, 'Orb') /* Name */
     , (2240725165,  16, 'Orb of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725165,   1,   33554669) /* Setup */
     , (2240725165,   3,  536870932) /* SoundTable */
     , (2240725165,   6,   67111928) /* PaletteBase */
     , (2240725165,   8,  100668731) /* Icon */
     , (2240725165,  22,  872415275) /* PhysicsEffectTable */
     , (2240725165,  28,       1451) /* Spell - WillpowerOther1 */
     , (2240725165, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2240725165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725165, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725165,   1, 2240725151) /* Owner */
     , (2240725165,   2, 2240725151) /* Container */
     , (2240725165, 8000, 2240725165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725165,   557,      2) 
     , (2240725165,  1451,      2) 
     , (2240725165,  1476,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725165, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725165, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725165, 0, 16778862, 0);
