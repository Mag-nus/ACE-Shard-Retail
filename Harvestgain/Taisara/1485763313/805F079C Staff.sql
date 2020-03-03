INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711516, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711516,   1,      32768) /* ItemType - Caster */
     , (2153711516,   5,         50) /* EncumbranceVal */
     , (2153711516,   9,   16777216) /* ValidLocations - Held */
     , (2153711516,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711516,  18,          1) /* UiEffects - Magical */
     , (2153711516,  19,      22524) /* Value */
     , (2153711516,  65,        101) /* Placement - Resting */
     , (2153711516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711516,  94,         16) /* TargetType - Creature */
     , (2153711516, 105,          7) /* ItemWorkmanship */
     , (2153711516, 106,        260) /* ItemSpellcraft */
     , (2153711516, 107,       3751) /* ItemCurMana */
     , (2153711516, 108,       3751) /* ItemMaxMana */
     , (2153711516, 109,        260) /* ItemDifficulty */
     , (2153711516, 110,          0) /* ItemAllegianceRankLimit */
     , (2153711516, 115,          0) /* ItemSkillLevelLimit */
     , (2153711516, 131,         39) /* MaterialType - Sapphire */
     , (2153711516, 151,          2) /* HookType - Wall */
     , (2153711516, 172,          7) /* AppraisalLongDescDecoration */
     , (2153711516, 177,          5) /* GemCount */
     , (2153711516, 178,         47) /* GemType */
     , (2153711516, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711516,   1, False) /* Stuck */
     , (2153711516,  11, True ) /* IgnoreCollisions */
     , (2153711516,  13, True ) /* Ethereal */
     , (2153711516,  14, True ) /* GravityStatus */
     , (2153711516,  19, True ) /* Attackable */
     , (2153711516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711516,   5, -0.0500000007450581) /* ManaRate */
     , (2153711516,  29, 1.12999999523163) /* WeaponDefense */
     , (2153711516,  39, 0.800000011920929) /* DefaultScale */
     , (2153711516, 144, 0.0900000035762787) /* ManaConversionMod */
     , (2153711516, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711516,   1, 'Staff') /* Name */
     , (2153711516,  16, 'Staff of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711516,   1,   33555022) /* Setup */
     , (2153711516,   3,  536870932) /* SoundTable */
     , (2153711516,   6,   67111919) /* PaletteBase */
     , (2153711516,   8,  100669100) /* Icon */
     , (2153711516,  22,  872415275) /* PhysicsEffectTable */
     , (2153711516,  28,         69) /* Spell - ShockWave6 */
     , (2153711516, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711516, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711516,   1, 2153711509) /* Owner */
     , (2153711516,   2, 2153711509) /* Container */
     , (2153711516, 8000, 2153711516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711516,    69,      2) 
     , (2153711516,  1480,      2) 
     , (2153711516,  1605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711516, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711516, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711516, 0, 16780142, 0);
