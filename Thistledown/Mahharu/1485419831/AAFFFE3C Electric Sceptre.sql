INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903484, 29261, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903484,   1,      32768) /* ItemType - Caster */
     , (2868903484,   5,         50) /* EncumbranceVal */
     , (2868903484,   9,   16777216) /* ValidLocations - Held */
     , (2868903484,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2868903484,  18,         65) /* UiEffects - Magical, Lightning */
     , (2868903484,  19,      24811) /* Value */
     , (2868903484,  45,         64) /* DamageType - Electric */
     , (2868903484,  65,        101) /* Placement - Resting */
     , (2868903484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903484,  94,         16) /* TargetType - Creature */
     , (2868903484, 105,          7) /* ItemWorkmanship */
     , (2868903484, 106,        284) /* ItemSpellcraft */
     , (2868903484, 107,       4376) /* ItemCurMana */
     , (2868903484, 108,       4376) /* ItemMaxMana */
     , (2868903484, 109,        297) /* ItemDifficulty */
     , (2868903484, 110,          0) /* ItemAllegianceRankLimit */
     , (2868903484, 115,          0) /* ItemSkillLevelLimit */
     , (2868903484, 131,         23) /* MaterialType - GreenGarnet */
     , (2868903484, 151,          2) /* HookType - Wall */
     , (2868903484, 158,          2) /* WieldRequirements - RawSkill */
     , (2868903484, 159,         34) /* WieldSkillType - WarMagic */
     , (2868903484, 160,        330) /* WieldDifficulty */
     , (2868903484, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2868903484, 177,          4) /* GemCount */
     , (2868903484, 178,         21) /* GemType */
     , (2868903484, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903484,   1, False) /* Stuck */
     , (2868903484,  11, True ) /* IgnoreCollisions */
     , (2868903484,  13, True ) /* Ethereal */
     , (2868903484,  14, True ) /* GravityStatus */
     , (2868903484,  19, True ) /* Attackable */
     , (2868903484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903484,   5, -0.05555555555555555) /* ManaRate */
     , (2868903484,  29,    1.09) /* WeaponDefense */
     , (2868903484, 144,    0.08) /* ManaConversionMod */
     , (2868903484, 152,    1.08) /* ElementalDamageMod */
     , (2868903484, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903484,   1, 'Electric Sceptre') /* Name */
     , (2868903484,  16, 'Electric Sceptre of Whirlingblade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903484,   1,   33559230) /* Setup */
     , (2868903484,   3,  536870932) /* SoundTable */
     , (2868903484,   6,   67115357) /* PaletteBase */
     , (2868903484,   8,  100677431) /* Icon */
     , (2868903484,  22,  872415275) /* PhysicsEffectTable */
     , (2868903484,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2868903484, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2868903484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903484, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903484,   1, 2868903506) /* Owner */
     , (2868903484,   2, 2868903506) /* Container */
     , (2868903484, 8000, 2868903484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903484,  1480,      2) 
     , (2868903484,  2146,      2) 
     , (2868903484,  2195,      2) 
     , (2868903484,  2542,      2) 
     , (2868903484,  5071,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868903484, 67115359, 1, 55, 0)
     , (2868903484, 67115361, 56, 200, 1);
