INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711522, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711522,   1,      32768) /* ItemType - Caster */
     , (2153711522,   5,         50) /* EncumbranceVal */
     , (2153711522,   9,   16777216) /* ValidLocations - Held */
     , (2153711522,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711522,  18,          1) /* UiEffects - Magical */
     , (2153711522,  19,      16083) /* Value */
     , (2153711522,  65,        101) /* Placement - Resting */
     , (2153711522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711522,  94,         16) /* TargetType - Creature */
     , (2153711522, 105,          5) /* ItemWorkmanship */
     , (2153711522, 106,        249) /* ItemSpellcraft */
     , (2153711522, 107,       1626) /* ItemCurMana */
     , (2153711522, 108,       1626) /* ItemMaxMana */
     , (2153711522, 109,        249) /* ItemDifficulty */
     , (2153711522, 110,          0) /* ItemAllegianceRankLimit */
     , (2153711522, 115,          0) /* ItemSkillLevelLimit */
     , (2153711522, 131,         26) /* MaterialType - ImperialTopaz */
     , (2153711522, 151,          2) /* HookType - Wall */
     , (2153711522, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153711522, 177,          3) /* GemCount */
     , (2153711522, 178,         38) /* GemType */
     , (2153711522, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711522,   1, False) /* Stuck */
     , (2153711522,  11, True ) /* IgnoreCollisions */
     , (2153711522,  13, True ) /* Ethereal */
     , (2153711522,  14, True ) /* GravityStatus */
     , (2153711522,  19, True ) /* Attackable */
     , (2153711522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711522,   5, -0.05000000074505806) /* ManaRate */
     , (2153711522,  29, 1.1200000047683716) /* WeaponDefense */
     , (2153711522, 144, 0.07000000029802322) /* ManaConversionMod */
     , (2153711522, 150,    1.01) /* WeaponMagicDefense */
     , (2153711522, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711522,   1, 'Wand') /* Name */
     , (2153711522,  16, 'Wand of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711522,   1,   33554812) /* Setup */
     , (2153711522,   3,  536870932) /* SoundTable */
     , (2153711522,   6,   67111919) /* PaletteBase */
     , (2153711522,   8,  100668797) /* Icon */
     , (2153711522,  22,  872415275) /* PhysicsEffectTable */
     , (2153711522,  28,         96) /* Spell - WhirlingBlade5 */
     , (2153711522, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711522,   1, 2153711509) /* Owner */
     , (2153711522,   2, 2153711509) /* Container */
     , (2153711522, 8000, 2153711522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711522,    96,      2) 
     , (2153711522,  1480,      2) 
     , (2153711522,  1605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711522, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711522, 0, 83889679, 83889679, 0)
     , (2153711522, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711522, 0, 16778603, 0);
