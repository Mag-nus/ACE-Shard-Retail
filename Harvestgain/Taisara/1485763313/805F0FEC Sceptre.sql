INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713644, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713644,   1,      32768) /* ItemType - Caster */
     , (2153713644,   5,         50) /* EncumbranceVal */
     , (2153713644,   9,   16777216) /* ValidLocations - Held */
     , (2153713644,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153713644,  18,          1) /* UiEffects - Magical */
     , (2153713644,  19,       5343) /* Value */
     , (2153713644,  65,        101) /* Placement - Resting */
     , (2153713644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713644,  94,         16) /* TargetType - Creature */
     , (2153713644, 105,          5) /* ItemWorkmanship */
     , (2153713644, 106,        246) /* ItemSpellcraft */
     , (2153713644, 107,       1156) /* ItemCurMana */
     , (2153713644, 108,       1156) /* ItemMaxMana */
     , (2153713644, 109,        246) /* ItemDifficulty */
     , (2153713644, 110,          0) /* ItemAllegianceRankLimit */
     , (2153713644, 115,          0) /* ItemSkillLevelLimit */
     , (2153713644, 131,         63) /* MaterialType - Silver */
     , (2153713644, 151,          2) /* HookType - Wall */
     , (2153713644, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153713644, 177,          4) /* GemCount */
     , (2153713644, 178,         47) /* GemType */
     , (2153713644, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713644,   1, False) /* Stuck */
     , (2153713644,  11, True ) /* IgnoreCollisions */
     , (2153713644,  13, True ) /* Ethereal */
     , (2153713644,  14, True ) /* GravityStatus */
     , (2153713644,  19, True ) /* Attackable */
     , (2153713644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713644,   5, -0.05555555555555555) /* ManaRate */
     , (2153713644,  29,       1) /* WeaponDefense */
     , (2153713644, 144,    0.08) /* ManaConversionMod */
     , (2153713644, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713644,   1, 'Sceptre') /* Name */
     , (2153713644,  14, 'Use this item to cast its spell.') /* Use */
     , (2153713644,  16, 'Sceptre of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713644,   1,   33554704) /* Setup */
     , (2153713644,   3,  536870932) /* SoundTable */
     , (2153713644,   6,   67111919) /* PaletteBase */
     , (2153713644,   8,  100668792) /* Icon */
     , (2153713644,  22,  872415275) /* PhysicsEffectTable */
     , (2153713644,  28,         83) /* Spell - FlameBolt4 */
     , (2153713644, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153713644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713644,   1, 2153711639) /* Owner */
     , (2153713644,   2, 2153711639) /* Container */
     , (2153713644, 8000, 2153713644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153713644,    83,      2) 
     , (2153713644,   610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713644, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713644, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713644, 0, 16778510, 0);
