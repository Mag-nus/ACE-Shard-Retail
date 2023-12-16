INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713646, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713646,   1,      32768) /* ItemType - Caster */
     , (2153713646,   5,         50) /* EncumbranceVal */
     , (2153713646,   9,   16777216) /* ValidLocations - Held */
     , (2153713646,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153713646,  18,          1) /* UiEffects - Magical */
     , (2153713646,  19,       8870) /* Value */
     , (2153713646,  65,        101) /* Placement - Resting */
     , (2153713646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713646,  94,         16) /* TargetType - Creature */
     , (2153713646, 105,          5) /* ItemWorkmanship */
     , (2153713646, 106,        232) /* ItemSpellcraft */
     , (2153713646, 107,       1734) /* ItemCurMana */
     , (2153713646, 108,       1734) /* ItemMaxMana */
     , (2153713646, 109,        232) /* ItemDifficulty */
     , (2153713646, 110,          0) /* ItemAllegianceRankLimit */
     , (2153713646, 115,          0) /* ItemSkillLevelLimit */
     , (2153713646, 131,         51) /* MaterialType - Ivory */
     , (2153713646, 151,          2) /* HookType - Wall */
     , (2153713646, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153713646, 177,          3) /* GemCount */
     , (2153713646, 178,         16) /* GemType */
     , (2153713646, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713646,   1, False) /* Stuck */
     , (2153713646,  11, True ) /* IgnoreCollisions */
     , (2153713646,  13, True ) /* Ethereal */
     , (2153713646,  14, True ) /* GravityStatus */
     , (2153713646,  19, True ) /* Attackable */
     , (2153713646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713646,   5, -0.05555555555555555) /* ManaRate */
     , (2153713646,  29,       1) /* WeaponDefense */
     , (2153713646, 144,    0.07) /* ManaConversionMod */
     , (2153713646, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713646,   1, 'Sceptre') /* Name */
     , (2153713646,  14, 'Use this item to cast its spell.') /* Use */
     , (2153713646,  16, 'Sceptre of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713646,   1,   33554704) /* Setup */
     , (2153713646,   3,  536870932) /* SoundTable */
     , (2153713646,   6,   67111919) /* PaletteBase */
     , (2153713646,   8,  100668797) /* Icon */
     , (2153713646,  22,  872415275) /* PhysicsEffectTable */
     , (2153713646,  28,         85) /* Spell - FlameBolt6 */
     , (2153713646, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153713646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713646,   1, 2153711639) /* Owner */
     , (2153713646,   2, 2153711639) /* Container */
     , (2153713646, 8000, 2153713646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153713646,    85,      2) 
     , (2153713646,   634,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713646, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713646, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713646, 0, 16778510, 0);
