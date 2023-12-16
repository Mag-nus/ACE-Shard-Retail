INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886382, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886382,   1,      32768) /* ItemType - Caster */
     , (2457886382,   5,         50) /* EncumbranceVal */
     , (2457886382,   9,   16777216) /* ValidLocations - Held */
     , (2457886382,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2457886382,  18,          1) /* UiEffects - Magical */
     , (2457886382,  19,      21125) /* Value */
     , (2457886382,  65,        101) /* Placement - Resting */
     , (2457886382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886382,  94,         16) /* TargetType - Creature */
     , (2457886382, 105,          6) /* ItemWorkmanship */
     , (2457886382, 106,        325) /* ItemSpellcraft */
     , (2457886382, 107,       6534) /* ItemCurMana */
     , (2457886382, 108,       6534) /* ItemMaxMana */
     , (2457886382, 109,        325) /* ItemDifficulty */
     , (2457886382, 110,          0) /* ItemAllegianceRankLimit */
     , (2457886382, 115,          0) /* ItemSkillLevelLimit */
     , (2457886382, 131,         59) /* MaterialType - Copper */
     , (2457886382, 151,          2) /* HookType - Wall */
     , (2457886382, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2457886382, 177,          3) /* GemCount */
     , (2457886382, 178,         21) /* GemType */
     , (2457886382, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886382,   1, False) /* Stuck */
     , (2457886382,  11, True ) /* IgnoreCollisions */
     , (2457886382,  13, True ) /* Ethereal */
     , (2457886382,  14, True ) /* GravityStatus */
     , (2457886382,  19, True ) /* Attackable */
     , (2457886382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886382,   5, -0.05555555555555555) /* ManaRate */
     , (2457886382,  29,    1.13) /* WeaponDefense */
     , (2457886382,  39, 0.6000000238418579) /* DefaultScale */
     , (2457886382, 144,    0.06) /* ManaConversionMod */
     , (2457886382, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886382,   1, 'Orb') /* Name */
     , (2457886382,  16, 'Orb of Will Power') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886382,   1,   33554669) /* Setup */
     , (2457886382,   3,  536870932) /* SoundTable */
     , (2457886382,   6,   67111928) /* PaletteBase */
     , (2457886382,   8,  100668731) /* Icon */
     , (2457886382,  22,  872415275) /* PhysicsEffectTable */
     , (2457886382,  28,       2090) /* Spell - WillpowerOther7 */
     , (2457886382, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2457886382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886382, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886382,   1, 2457886368) /* Owner */
     , (2457886382,   2, 2457886368) /* Container */
     , (2457886382, 8000, 2457886382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457886382,  2090,      2) 
     , (2457886382,  2117,      2) 
     , (2457886382,  2215,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457886382, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457886382, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457886382, 0, 16778862, 0);
