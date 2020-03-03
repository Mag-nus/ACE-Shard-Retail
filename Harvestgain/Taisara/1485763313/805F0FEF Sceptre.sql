INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713647, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713647,   1,      32768) /* ItemType - Caster */
     , (2153713647,   5,         50) /* EncumbranceVal */
     , (2153713647,   9,   16777216) /* ValidLocations - Held */
     , (2153713647,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153713647,  18,          1) /* UiEffects - Magical */
     , (2153713647,  19,       7516) /* Value */
     , (2153713647,  65,        101) /* Placement - Resting */
     , (2153713647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713647,  94,         16) /* TargetType - Creature */
     , (2153713647, 105,          4) /* ItemWorkmanship */
     , (2153713647, 106,        184) /* ItemSpellcraft */
     , (2153713647, 107,       1201) /* ItemCurMana */
     , (2153713647, 108,       1201) /* ItemMaxMana */
     , (2153713647, 109,        184) /* ItemDifficulty */
     , (2153713647, 110,          0) /* ItemAllegianceRankLimit */
     , (2153713647, 115,          0) /* ItemSkillLevelLimit */
     , (2153713647, 131,         39) /* MaterialType - Sapphire */
     , (2153713647, 151,          2) /* HookType - Wall */
     , (2153713647, 172,          3) /* AppraisalLongDescDecoration */
     , (2153713647, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713647,   1, False) /* Stuck */
     , (2153713647,  11, True ) /* IgnoreCollisions */
     , (2153713647,  13, True ) /* Ethereal */
     , (2153713647,  14, True ) /* GravityStatus */
     , (2153713647,  19, True ) /* Attackable */
     , (2153713647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713647,   5,   -0.05) /* ManaRate */
     , (2153713647,  29,       1) /* WeaponDefense */
     , (2153713647, 144,    0.07) /* ManaConversionMod */
     , (2153713647, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713647,   1, 'Sceptre') /* Name */
     , (2153713647,  14, 'Use this item to cast its spell.') /* Use */
     , (2153713647,  16, 'Sceptre of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713647,   1,   33554704) /* Setup */
     , (2153713647,   3,  536870932) /* SoundTable */
     , (2153713647,   6,   67111919) /* PaletteBase */
     , (2153713647,   8,  100668794) /* Icon */
     , (2153713647,  22,  872415275) /* PhysicsEffectTable */
     , (2153713647,  28,         67) /* Spell - ShockWave4 */
     , (2153713647, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153713647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713647,   1, 2153711639) /* Owner */
     , (2153713647,   2, 2153711639) /* Container */
     , (2153713647, 8000, 2153713647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153713647,    67,      2) 
     , (2153713647,   633,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713647, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713647, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713647, 0, 16778510, 0);
