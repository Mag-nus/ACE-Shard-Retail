INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029755537, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029755537,   1,      32768) /* ItemType - Caster */
     , (3029755537,   5,         50) /* EncumbranceVal */
     , (3029755537,   9,   16777216) /* ValidLocations - Held */
     , (3029755537,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3029755537,  18,          1) /* UiEffects - Magical */
     , (3029755537,  19,      14403) /* Value */
     , (3029755537,  65,        101) /* Placement - Resting */
     , (3029755537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029755537,  94,         16) /* TargetType - Creature */
     , (3029755537, 105,          6) /* ItemWorkmanship */
     , (3029755537, 106,        313) /* ItemSpellcraft */
     , (3029755537, 107,       3267) /* ItemCurMana */
     , (3029755537, 108,       3267) /* ItemMaxMana */
     , (3029755537, 109,        234) /* ItemDifficulty */
     , (3029755537, 110,          0) /* ItemAllegianceRankLimit */
     , (3029755537, 115,          0) /* ItemSkillLevelLimit */
     , (3029755537, 131,         23) /* MaterialType - GreenGarnet */
     , (3029755537, 151,          2) /* HookType - Wall */
     , (3029755537, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3029755537, 177,          4) /* GemCount */
     , (3029755537, 178,         49) /* GemType */
     , (3029755537, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029755537,   1, False) /* Stuck */
     , (3029755537,  11, True ) /* IgnoreCollisions */
     , (3029755537,  13, True ) /* Ethereal */
     , (3029755537,  14, True ) /* GravityStatus */
     , (3029755537,  19, True ) /* Attackable */
     , (3029755537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029755537,   5, -0.05555555555555555) /* ManaRate */
     , (3029755537,  29,    1.09) /* WeaponDefense */
     , (3029755537, 144,    0.09) /* ManaConversionMod */
     , (3029755537, 149,    1.02) /* WeaponMissileDefense */
     , (3029755537, 150,   1.015) /* WeaponMagicDefense */
     , (3029755537, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029755537,   1, 'Sceptre') /* Name */
     , (3029755537,  16, 'Sceptre of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029755537,   1,   33554704) /* Setup */
     , (3029755537,   3,  536870932) /* SoundTable */
     , (3029755537,   6,   67111919) /* PaletteBase */
     , (3029755537,   8,  100668801) /* Icon */
     , (3029755537,  22,  872415275) /* PhysicsEffectTable */
     , (3029755537,  28,       2132) /* Spell - ForceBolt7 */
     , (3029755537, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3029755537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029755537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029755537,   1, 1343306434) /* Owner */
     , (3029755537,   2, 1343306434) /* Container */
     , (3029755537, 8000, 3029755537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3029755537,  1480,      2) 
     , (3029755537,  2101,      2) 
     , (3029755537,  2132,      2) 
     , (3029755537,  2267,      2) 
     , (3029755537,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029755537, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029755537, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029755537, 0, 16778510, 0);
