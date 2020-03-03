INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461716314, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461716314,   1,      32768) /* ItemType - Caster */
     , (2461716314,   5,         50) /* EncumbranceVal */
     , (2461716314,   9,   16777216) /* ValidLocations - Held */
     , (2461716314,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2461716314,  18,          1) /* UiEffects - Magical */
     , (2461716314,  19,       5346) /* Value */
     , (2461716314,  65,        101) /* Placement - Resting */
     , (2461716314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461716314,  94,         16) /* TargetType - Creature */
     , (2461716314, 105,          7) /* ItemWorkmanship */
     , (2461716314, 106,        272) /* ItemSpellcraft */
     , (2461716314, 107,       1000) /* ItemCurMana */
     , (2461716314, 108,       1000) /* ItemMaxMana */
     , (2461716314, 109,        272) /* ItemDifficulty */
     , (2461716314, 110,          0) /* ItemAllegianceRankLimit */
     , (2461716314, 115,          0) /* ItemSkillLevelLimit */
     , (2461716314, 131,         24) /* MaterialType - GreenJade */
     , (2461716314, 151,          2) /* HookType - Wall */
     , (2461716314, 172,          7) /* AppraisalLongDescDecoration */
     , (2461716314, 177,          2) /* GemCount */
     , (2461716314, 178,         16) /* GemType */
     , (2461716314, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461716314,   1, False) /* Stuck */
     , (2461716314,  11, True ) /* IgnoreCollisions */
     , (2461716314,  13, True ) /* Ethereal */
     , (2461716314,  14, True ) /* GravityStatus */
     , (2461716314,  19, True ) /* Attackable */
     , (2461716314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461716314,   5, -0.0555555555555556) /* ManaRate */
     , (2461716314,  29,       1) /* WeaponDefense */
     , (2461716314, 144,    0.08) /* ManaConversionMod */
     , (2461716314, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461716314,   1, 'Sceptre') /* Name */
     , (2461716314,  14, 'Use this item to cast its spell.') /* Use */
     , (2461716314,  16, 'Sceptre of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461716314,   1,   33554704) /* Setup */
     , (2461716314,   3,  536870932) /* SoundTable */
     , (2461716314,   6,   67111919) /* PaletteBase */
     , (2461716314,   8,  100668801) /* Icon */
     , (2461716314,  22,  872415275) /* PhysicsEffectTable */
     , (2461716314,  28,         95) /* Spell - WhirlingBlade4 */
     , (2461716314, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461716314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461716314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461716314,   1, 2461485781) /* Owner */
     , (2461716314,   2, 2461485781) /* Container */
     , (2461716314, 8000, 2461716314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461716314,    95,      2) 
     , (2461716314,   562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461716314, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461716314, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461716314, 0, 16778510, 0);
