INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2974346803, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2974346803,   1,      32768) /* ItemType - Caster */
     , (2974346803,   5,         50) /* EncumbranceVal */
     , (2974346803,   9,   16777216) /* ValidLocations - Held */
     , (2974346803,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2974346803,  18,          1) /* UiEffects - Magical */
     , (2974346803,  19,      15261) /* Value */
     , (2974346803,  65,        101) /* Placement - Resting */
     , (2974346803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2974346803,  94,         16) /* TargetType - Creature */
     , (2974346803, 105,          8) /* ItemWorkmanship */
     , (2974346803, 106,        242) /* ItemSpellcraft */
     , (2974346803, 107,       2888) /* ItemCurMana */
     , (2974346803, 108,       2889) /* ItemMaxMana */
     , (2974346803, 109,        189) /* ItemDifficulty */
     , (2974346803, 110,          0) /* ItemAllegianceRankLimit */
     , (2974346803, 115,          0) /* ItemSkillLevelLimit */
     , (2974346803, 131,         47) /* MaterialType - WhiteSapphire */
     , (2974346803, 151,          2) /* HookType - Wall */
     , (2974346803, 172,          5) /* AppraisalLongDescDecoration */
     , (2974346803, 177,          1) /* GemCount */
     , (2974346803, 178,         22) /* GemType */
     , (2974346803, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2974346803,   1, False) /* Stuck */
     , (2974346803,  11, True ) /* IgnoreCollisions */
     , (2974346803,  13, True ) /* Ethereal */
     , (2974346803,  14, True ) /* GravityStatus */
     , (2974346803,  19, True ) /* Attackable */
     , (2974346803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2974346803,   5, -0.05555555555555555) /* ManaRate */
     , (2974346803,  29,    1.11) /* WeaponDefense */
     , (2974346803, 144,    0.08) /* ManaConversionMod */
     , (2974346803, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2974346803,   1, 'Wand') /* Name */
     , (2974346803,  16, 'Wand of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2974346803,   1,   33554812) /* Setup */
     , (2974346803,   3,  536870932) /* SoundTable */
     , (2974346803,   6,   67111919) /* PaletteBase */
     , (2974346803,   8,  100668799) /* Icon */
     , (2974346803,  22,  872415275) /* PhysicsEffectTable */
     , (2974346803,  28,         73) /* Spell - FrostBolt5 */
     , (2974346803, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2974346803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2974346803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2974346803,   1, 2970346436) /* Owner */
     , (2974346803,   2, 2970346436) /* Container */
     , (2974346803, 8000, 2974346803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2974346803,    73,      2) 
     , (2974346803,   586,      2) 
     , (2974346803,  1480,      2) 
     , (2974346803,  2551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2974346803, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2974346803, 0, 83889679, 83889679, 0)
     , (2974346803, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2974346803, 0, 16778603, 0);
