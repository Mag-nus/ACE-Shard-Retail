INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713643, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713643,   1,      32768) /* ItemType - Caster */
     , (2153713643,   5,         50) /* EncumbranceVal */
     , (2153713643,   9,   16777216) /* ValidLocations - Held */
     , (2153713643,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153713643,  18,          1) /* UiEffects - Magical */
     , (2153713643,  19,       4744) /* Value */
     , (2153713643,  65,        101) /* Placement - Resting */
     , (2153713643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713643,  94,         16) /* TargetType - Creature */
     , (2153713643, 105,          6) /* ItemWorkmanship */
     , (2153713643, 106,        191) /* ItemSpellcraft */
     , (2153713643, 107,       1945) /* ItemCurMana */
     , (2153713643, 108,       1945) /* ItemMaxMana */
     , (2153713643, 109,         54) /* ItemDifficulty */
     , (2153713643, 110,          6) /* ItemAllegianceRankLimit */
     , (2153713643, 115,          0) /* ItemSkillLevelLimit */
     , (2153713643, 131,         58) /* MaterialType - Bronze */
     , (2153713643, 151,          2) /* HookType - Wall */
     , (2153713643, 172,          7) /* AppraisalLongDescDecoration */
     , (2153713643, 177,          2) /* GemCount */
     , (2153713643, 178,         49) /* GemType */
     , (2153713643, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713643,   1, False) /* Stuck */
     , (2153713643,  11, True ) /* IgnoreCollisions */
     , (2153713643,  13, True ) /* Ethereal */
     , (2153713643,  14, True ) /* GravityStatus */
     , (2153713643,  19, True ) /* Attackable */
     , (2153713643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713643,   5,   -0.05) /* ManaRate */
     , (2153713643,  29,       1) /* WeaponDefense */
     , (2153713643, 144,    0.09) /* ManaConversionMod */
     , (2153713643, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713643,   1, 'Sceptre') /* Name */
     , (2153713643,  14, 'Use this item to cast its spell.') /* Use */
     , (2153713643,  16, 'Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713643,   1,   33554704) /* Setup */
     , (2153713643,   3,  536870932) /* SoundTable */
     , (2153713643,   6,   67111919) /* PaletteBase */
     , (2153713643,   8,  100668795) /* Icon */
     , (2153713643,  22,  872415275) /* PhysicsEffectTable */
     , (2153713643,  28,         79) /* Spell - LightningBolt5 */
     , (2153713643, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153713643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713643,   1, 2153711639) /* Owner */
     , (2153713643,   2, 2153711639) /* Container */
     , (2153713643, 8000, 2153713643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153713643,    79,      2) 
     , (2153713643,   585,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713643, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713643, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713643, 0, 16778510, 0);
