INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149256216, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149256216,   1,      32768) /* ItemType - Caster */
     , (2149256216,   5,         50) /* EncumbranceVal */
     , (2149256216,   9,   16777216) /* ValidLocations - Held */
     , (2149256216,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149256216,  18,          1) /* UiEffects - Magical */
     , (2149256216,  19,       7044) /* Value */
     , (2149256216,  65,        101) /* Placement - Resting */
     , (2149256216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149256216,  94,         16) /* TargetType - Creature */
     , (2149256216, 105,          6) /* ItemWorkmanship */
     , (2149256216, 106,        284) /* ItemSpellcraft */
     , (2149256216, 107,       1628) /* ItemCurMana */
     , (2149256216, 108,       1634) /* ItemMaxMana */
     , (2149256216, 109,        303) /* ItemDifficulty */
     , (2149256216, 110,          0) /* ItemAllegianceRankLimit */
     , (2149256216, 115,          0) /* ItemSkillLevelLimit */
     , (2149256216, 131,         63) /* MaterialType - Silver */
     , (2149256216, 151,          2) /* HookType - Wall */
     , (2149256216, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149256216, 177,          3) /* GemCount */
     , (2149256216, 178,         22) /* GemType */
     , (2149256216, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149256216,   1, False) /* Stuck */
     , (2149256216,  11, True ) /* IgnoreCollisions */
     , (2149256216,  13, True ) /* Ethereal */
     , (2149256216,  14, True ) /* GravityStatus */
     , (2149256216,  19, True ) /* Attackable */
     , (2149256216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149256216,   5, -0.05555555555555555) /* ManaRate */
     , (2149256216,  29,    1.09) /* WeaponDefense */
     , (2149256216, 144,    0.08) /* ManaConversionMod */
     , (2149256216, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149256216,   1, 'Sceptre') /* Name */
     , (2149256216,  16, 'Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256216,   1,   33554704) /* Setup */
     , (2149256216,   3,  536870932) /* SoundTable */
     , (2149256216,   6,   67111919) /* PaletteBase */
     , (2149256216,   8,  100668792) /* Icon */
     , (2149256216,  22,  872415275) /* PhysicsEffectTable */
     , (2149256216,  28,         74) /* Spell - FrostBolt6 */
     , (2149256216, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149256216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149256216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256216,   1, 2325495917) /* Owner */
     , (2149256216,   2, 2325495917) /* Container */
     , (2149256216, 8000, 2149256216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149256216,    74,      2) 
     , (2149256216,  1426,      2) 
     , (2149256216,  1480,      2) 
     , (2149256216,  2513,      2) 
     , (2149256216,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149256216, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149256216, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149256216, 0, 16778510, 0);
