INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149256207, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149256207,   1,      32768) /* ItemType - Caster */
     , (2149256207,   5,         50) /* EncumbranceVal */
     , (2149256207,   9,   16777216) /* ValidLocations - Held */
     , (2149256207,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149256207,  18,          1) /* UiEffects - Magical */
     , (2149256207,  19,      22892) /* Value */
     , (2149256207,  65,        101) /* Placement - Resting */
     , (2149256207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149256207,  94,         16) /* TargetType - Creature */
     , (2149256207, 105,          7) /* ItemWorkmanship */
     , (2149256207, 106,        304) /* ItemSpellcraft */
     , (2149256207, 107,          0) /* ItemCurMana */
     , (2149256207, 108,       3501) /* ItemMaxMana */
     , (2149256207, 109,        309) /* ItemDifficulty */
     , (2149256207, 110,          0) /* ItemAllegianceRankLimit */
     , (2149256207, 115,          0) /* ItemSkillLevelLimit */
     , (2149256207, 131,         64) /* MaterialType - Steel */
     , (2149256207, 151,          2) /* HookType - Wall */
     , (2149256207, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149256207, 177,          6) /* GemCount */
     , (2149256207, 178,         21) /* GemType */
     , (2149256207, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149256207,   1, False) /* Stuck */
     , (2149256207,  11, True ) /* IgnoreCollisions */
     , (2149256207,  13, True ) /* Ethereal */
     , (2149256207,  14, True ) /* GravityStatus */
     , (2149256207,  19, True ) /* Attackable */
     , (2149256207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149256207,   5, -0.05555555555555555) /* ManaRate */
     , (2149256207,  29,    1.15) /* WeaponDefense */
     , (2149256207,  39, 0.6000000238418579) /* DefaultScale */
     , (2149256207, 144,    0.09) /* ManaConversionMod */
     , (2149256207, 150,   1.005) /* WeaponMagicDefense */
     , (2149256207, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149256207,   1, 'Orb') /* Name */
     , (2149256207,  16, 'Orb of Healing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256207,   1,   33554669) /* Setup */
     , (2149256207,   3,  536870932) /* SoundTable */
     , (2149256207,   6,   67111919) /* PaletteBase */
     , (2149256207,   8,  100668723) /* Icon */
     , (2149256207,  22,  872415275) /* PhysicsEffectTable */
     , (2149256207,  28,       1166) /* Spell - HealOther6 */
     , (2149256207, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149256207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149256207, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256207,   1, 1343225697) /* Owner */
     , (2149256207,   2, 1343225697) /* Container */
     , (2149256207, 8000, 2149256207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149256207,  1166,      2) 
     , (2149256207,  1480,      2) 
     , (2149256207,  2323,      2) 
     , (2149256207,  2551,      2) 
     , (2149256207,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149256207, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149256207, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149256207, 0, 16778862, 0);
