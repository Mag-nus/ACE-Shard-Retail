INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711518, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711518,   1,      32768) /* ItemType - Caster */
     , (2153711518,   5,         50) /* EncumbranceVal */
     , (2153711518,   9,   16777216) /* ValidLocations - Held */
     , (2153711518,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711518,  18,          1) /* UiEffects - Magical */
     , (2153711518,  19,      10659) /* Value */
     , (2153711518,  65,        101) /* Placement - Resting */
     , (2153711518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711518,  94,         16) /* TargetType - Creature */
     , (2153711518, 105,          5) /* ItemWorkmanship */
     , (2153711518, 106,        240) /* ItemSpellcraft */
     , (2153711518, 107,       2384) /* ItemCurMana */
     , (2153711518, 108,       2384) /* ItemMaxMana */
     , (2153711518, 109,        240) /* ItemDifficulty */
     , (2153711518, 110,          0) /* ItemAllegianceRankLimit */
     , (2153711518, 115,          0) /* ItemSkillLevelLimit */
     , (2153711518, 131,         64) /* MaterialType - Steel */
     , (2153711518, 151,          2) /* HookType - Wall */
     , (2153711518, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153711518, 177,          3) /* GemCount */
     , (2153711518, 178,         38) /* GemType */
     , (2153711518, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711518,   1, False) /* Stuck */
     , (2153711518,  11, True ) /* IgnoreCollisions */
     , (2153711518,  13, True ) /* Ethereal */
     , (2153711518,  14, True ) /* GravityStatus */
     , (2153711518,  19, True ) /* Attackable */
     , (2153711518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711518,   5,   -0.05) /* ManaRate */
     , (2153711518,  29,    1.09) /* WeaponDefense */
     , (2153711518, 144,    0.09) /* ManaConversionMod */
     , (2153711518, 150,   1.015) /* WeaponMagicDefense */
     , (2153711518, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711518,   1, 'Sceptre') /* Name */
     , (2153711518,  16, 'Sceptre of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711518,   1,   33554704) /* Setup */
     , (2153711518,   3,  536870932) /* SoundTable */
     , (2153711518,   6,   67111919) /* PaletteBase */
     , (2153711518,   8,  100668792) /* Icon */
     , (2153711518,  22,  872415275) /* PhysicsEffectTable */
     , (2153711518,  28,         91) /* Spell - ForceBolt6 */
     , (2153711518, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711518,   1, 2153711509) /* Owner */
     , (2153711518,   2, 2153711509) /* Container */
     , (2153711518, 8000, 2153711518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711518,    91,      2) 
     , (2153711518,   682,      2) 
     , (2153711518,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711518, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711518, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711518, 0, 16778510, 0);
