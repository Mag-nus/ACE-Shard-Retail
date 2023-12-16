INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495904, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495904,   1,      32768) /* ItemType - Caster */
     , (2164495904,   5,         50) /* EncumbranceVal */
     , (2164495904,   9,   16777216) /* ValidLocations - Held */
     , (2164495904,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164495904,  18,          1) /* UiEffects - Magical */
     , (2164495904,  19,       6638) /* Value */
     , (2164495904,  65,        101) /* Placement - Resting */
     , (2164495904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495904,  94,         16) /* TargetType - Creature */
     , (2164495904, 105,          6) /* ItemWorkmanship */
     , (2164495904, 106,        203) /* ItemSpellcraft */
     , (2164495904, 107,       2723) /* ItemCurMana */
     , (2164495904, 108,       2723) /* ItemMaxMana */
     , (2164495904, 109,        212) /* ItemDifficulty */
     , (2164495904, 110,          0) /* ItemAllegianceRankLimit */
     , (2164495904, 115,          0) /* ItemSkillLevelLimit */
     , (2164495904, 131,         66) /* MaterialType - Alabaster */
     , (2164495904, 151,          2) /* HookType - Wall */
     , (2164495904, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164495904, 177,          4) /* GemCount */
     , (2164495904, 178,         29) /* GemType */
     , (2164495904, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495904,   1, False) /* Stuck */
     , (2164495904,  11, True ) /* IgnoreCollisions */
     , (2164495904,  13, True ) /* Ethereal */
     , (2164495904,  14, True ) /* GravityStatus */
     , (2164495904,  19, True ) /* Attackable */
     , (2164495904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164495904,   5, -0.041666666666666664) /* ManaRate */
     , (2164495904,  29,    1.07) /* WeaponDefense */
     , (2164495904,  39, 0.6000000238418579) /* DefaultScale */
     , (2164495904, 144,    0.03) /* ManaConversionMod */
     , (2164495904, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495904,   1, 'Orb') /* Name */
     , (2164495904,  16, 'Orb of Mana') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495904,   1,   33554669) /* Setup */
     , (2164495904,   3,  536870932) /* SoundTable */
     , (2164495904,   6,   67111919) /* PaletteBase */
     , (2164495904,   8,  100668729) /* Icon */
     , (2164495904,  22,  872415275) /* PhysicsEffectTable */
     , (2164495904,  28,       1211) /* Spell - ManaBoostOther5 */
     , (2164495904, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164495904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164495904, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495904,   1, 2164445446) /* Owner */
     , (2164495904,   2, 2164445446) /* Container */
     , (2164495904, 8000, 2164495904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164495904,   608,      2) 
     , (2164495904,  1211,      2) 
     , (2164495904,  1479,      2) 
     , (2164495904,  2552,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164495904, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495904, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495904, 0, 16778862, 0);
