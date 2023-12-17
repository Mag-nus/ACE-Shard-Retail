INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534663, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534663,   1,      32768) /* ItemType - Caster */
     , (2151534663,   5,         50) /* EncumbranceVal */
     , (2151534663,   9,   16777216) /* ValidLocations - Held */
     , (2151534663,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151534663,  18,          1) /* UiEffects - Magical */
     , (2151534663,  19,      35294) /* Value */
     , (2151534663,  65,        101) /* Placement - Resting */
     , (2151534663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534663,  94,         16) /* TargetType - Creature */
     , (2151534663, 105,          8) /* ItemWorkmanship */
     , (2151534663, 106,        370) /* ItemSpellcraft */
     , (2151534663, 107,      10667) /* ItemCurMana */
     , (2151534663, 108,      10667) /* ItemMaxMana */
     , (2151534663, 109,        376) /* ItemDifficulty */
     , (2151534663, 110,          0) /* ItemAllegianceRankLimit */
     , (2151534663, 115,          0) /* ItemSkillLevelLimit */
     , (2151534663, 131,         51) /* MaterialType - Ivory */
     , (2151534663, 151,          2) /* HookType - Wall */
     , (2151534663, 158,          7) /* WieldRequirements - Level */
     , (2151534663, 159,          1) /* WieldSkillType - Axe */
     , (2151534663, 160,        150) /* WieldDifficulty */
     , (2151534663, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151534663, 177,          5) /* GemCount */
     , (2151534663, 178,         34) /* GemType */
     , (2151534663, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534663,   1, False) /* Stuck */
     , (2151534663,  11, True ) /* IgnoreCollisions */
     , (2151534663,  13, True ) /* Ethereal */
     , (2151534663,  14, True ) /* GravityStatus */
     , (2151534663,  19, True ) /* Attackable */
     , (2151534663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534663,   5, -0.05555555555555555) /* ManaRate */
     , (2151534663,  29,    1.15) /* WeaponDefense */
     , (2151534663,  39, 0.6000000238418579) /* DefaultScale */
     , (2151534663, 144,    0.08) /* ManaConversionMod */
     , (2151534663, 150,   1.025) /* WeaponMagicDefense */
     , (2151534663, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534663,   1, 'Orb') /* Name */
     , (2151534663,  16, 'Orb of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534663,   1,   33554669) /* Setup */
     , (2151534663,   3,  536870932) /* SoundTable */
     , (2151534663,   6,   67111919) /* PaletteBase */
     , (2151534663,   8,  100668729) /* Icon */
     , (2151534663,  22,  872415275) /* PhysicsEffectTable */
     , (2151534663,  28,       4318) /* Spell - QuicknessOther8 */
     , (2151534663, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151534663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151534663, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534663,   1, 1343400528) /* Owner */
     , (2151534663,   2, 1343400528) /* Container */
     , (2151534663, 8000, 2151534663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151534663,  2117,      2) 
     , (2151534663,  2267,      2) 
     , (2151534663,  2620,      2) 
     , (2151534663,  4318,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151534663, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534663, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534663, 0, 16778862, 0);
