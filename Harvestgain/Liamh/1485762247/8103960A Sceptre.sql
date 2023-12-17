INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495882, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495882,   1,      32768) /* ItemType - Caster */
     , (2164495882,   5,         50) /* EncumbranceVal */
     , (2164495882,   9,   16777216) /* ValidLocations - Held */
     , (2164495882,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164495882,  18,          1) /* UiEffects - Magical */
     , (2164495882,  19,       9049) /* Value */
     , (2164495882,  65,        101) /* Placement - Resting */
     , (2164495882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495882,  94,         16) /* TargetType - Creature */
     , (2164495882, 105,          6) /* ItemWorkmanship */
     , (2164495882, 106,        265) /* ItemSpellcraft */
     , (2164495882, 107,       2101) /* ItemCurMana */
     , (2164495882, 108,       2101) /* ItemMaxMana */
     , (2164495882, 109,        265) /* ItemDifficulty */
     , (2164495882, 110,          0) /* ItemAllegianceRankLimit */
     , (2164495882, 115,          0) /* ItemSkillLevelLimit */
     , (2164495882, 131,         59) /* MaterialType - Copper */
     , (2164495882, 151,          2) /* HookType - Wall */
     , (2164495882, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164495882, 177,          4) /* GemCount */
     , (2164495882, 178,         22) /* GemType */
     , (2164495882, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495882,   1, False) /* Stuck */
     , (2164495882,  11, True ) /* IgnoreCollisions */
     , (2164495882,  13, True ) /* Ethereal */
     , (2164495882,  14, True ) /* GravityStatus */
     , (2164495882,  19, True ) /* Attackable */
     , (2164495882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164495882,   5, -0.05555555555555555) /* ManaRate */
     , (2164495882,  29,    1.13) /* WeaponDefense */
     , (2164495882, 144,     0.1) /* ManaConversionMod */
     , (2164495882, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495882,   1, 'Sceptre') /* Name */
     , (2164495882,  16, 'Sceptre of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495882,   1,   33554704) /* Setup */
     , (2164495882,   3,  536870932) /* SoundTable */
     , (2164495882,   6,   67111919) /* PaletteBase */
     , (2164495882,   8,  100668795) /* Icon */
     , (2164495882,  22,  872415275) /* PhysicsEffectTable */
     , (2164495882,  28,         97) /* Spell - WhirlingBlade6 */
     , (2164495882, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164495882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164495882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495882,   1, 1343226457) /* Owner */
     , (2164495882,   2, 1343226457) /* Container */
     , (2164495882, 8000, 2164495882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164495882,    97,      2) 
     , (2164495882,   634,      2) 
     , (2164495882,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164495882, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495882, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495882, 0, 16778510, 0);
