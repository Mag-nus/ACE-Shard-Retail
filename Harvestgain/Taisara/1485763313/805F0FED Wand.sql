INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713645, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713645,   1,      32768) /* ItemType - Caster */
     , (2153713645,   5,         50) /* EncumbranceVal */
     , (2153713645,   9,   16777216) /* ValidLocations - Held */
     , (2153713645,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153713645,  18,          1) /* UiEffects - Magical */
     , (2153713645,  19,       9784) /* Value */
     , (2153713645,  65,        101) /* Placement - Resting */
     , (2153713645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713645,  94,         16) /* TargetType - Creature */
     , (2153713645, 105,          6) /* ItemWorkmanship */
     , (2153713645, 106,        197) /* ItemSpellcraft */
     , (2153713645, 107,       2334) /* ItemCurMana */
     , (2153713645, 108,       2334) /* ItemMaxMana */
     , (2153713645, 109,        197) /* ItemDifficulty */
     , (2153713645, 110,          0) /* ItemAllegianceRankLimit */
     , (2153713645, 115,          0) /* ItemSkillLevelLimit */
     , (2153713645, 131,         63) /* MaterialType - Silver */
     , (2153713645, 151,          2) /* HookType - Wall */
     , (2153713645, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153713645, 177,          2) /* GemCount */
     , (2153713645, 178,         38) /* GemType */
     , (2153713645, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713645,   1, False) /* Stuck */
     , (2153713645,  11, True ) /* IgnoreCollisions */
     , (2153713645,  13, True ) /* Ethereal */
     , (2153713645,  14, True ) /* GravityStatus */
     , (2153713645,  19, True ) /* Attackable */
     , (2153713645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713645,   5, -0.05000000074505806) /* ManaRate */
     , (2153713645,  29,       1) /* WeaponDefense */
     , (2153713645, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2153713645, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713645,   1, 'Wand') /* Name */
     , (2153713645,  14, 'Use this item to cast its spell.') /* Use */
     , (2153713645,  16, 'Wand of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713645,   1,   33554812) /* Setup */
     , (2153713645,   3,  536870932) /* SoundTable */
     , (2153713645,   6,   67111919) /* PaletteBase */
     , (2153713645,   8,  100668793) /* Icon */
     , (2153713645,  22,  872415275) /* PhysicsEffectTable */
     , (2153713645,  28,         62) /* Spell - AcidStream5 */
     , (2153713645, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153713645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713645,   1, 2153711639) /* Owner */
     , (2153713645,   2, 2153711639) /* Container */
     , (2153713645, 8000, 2153713645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153713645,    62,      2) 
     , (2153713645,   585,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713645, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713645, 0, 83889679, 83889679, 0)
     , (2153713645, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713645, 0, 16778603, 0);
