INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2421411538, 29262, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2421411538,   1,      32768) /* ItemType - Caster */
     , (2421411538,   5,         50) /* EncumbranceVal */
     , (2421411538,   9,   16777216) /* ValidLocations - Held */
     , (2421411538,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2421411538,  18,         33) /* UiEffects - Magical, Fire */
     , (2421411538,  19,      13180) /* Value */
     , (2421411538,  45,         16) /* DamageType - Fire */
     , (2421411538,  65,        101) /* Placement - Resting */
     , (2421411538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2421411538,  94,         16) /* TargetType - Creature */
     , (2421411538, 105,          6) /* ItemWorkmanship */
     , (2421411538, 106,        328) /* ItemSpellcraft */
     , (2421411538, 107,       2348) /* ItemCurMana */
     , (2421411538, 108,       4084) /* ItemMaxMana */
     , (2421411538, 109,        355) /* ItemDifficulty */
     , (2421411538, 110,          0) /* ItemAllegianceRankLimit */
     , (2421411538, 115,          0) /* ItemSkillLevelLimit */
     , (2421411538, 131,         63) /* MaterialType - Silver */
     , (2421411538, 151,          2) /* HookType - Wall */
     , (2421411538, 158,          2) /* WieldRequirements - RawSkill */
     , (2421411538, 159,         34) /* WieldSkillType - WarMagic */
     , (2421411538, 160,        385) /* WieldDifficulty */
     , (2421411538, 171,         10) /* NumTimesTinkered */
     , (2421411538, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2421411538, 177,          3) /* GemCount */
     , (2421411538, 178,         23) /* GemType */
     , (2421411538, 179,        512) /* ImbuedEffect - FireRending */
     , (2421411538, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2421411538,   1, False) /* Stuck */
     , (2421411538,  11, True ) /* IgnoreCollisions */
     , (2421411538,  13, True ) /* Ethereal */
     , (2421411538,  14, True ) /* GravityStatus */
     , (2421411538,  19, True ) /* Attackable */
     , (2421411538,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2421411538,   5, -0.06666667014360428) /* ManaRate */
     , (2421411538,  29, 1.2599999904632568) /* WeaponDefense */
     , (2421411538, 144, 0.05999999865889549) /* ManaConversionMod */
     , (2421411538, 152, 1.1699999570846558) /* ElementalDamageMod */
     , (2421411538, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2421411538,   1, 'Fire Sceptre') /* Name */
     , (2421411538,  16, 'Fire Sceptre of Force') /* LongDesc */
     , (2421411538,  39, 'Beale V') /* TinkerName */
     , (2421411538,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2421411538,   1,   33559228) /* Setup */
     , (2421411538,   3,  536870932) /* SoundTable */
     , (2421411538,   6,   67115357) /* PaletteBase */
     , (2421411538,   8,  100677433) /* Icon */
     , (2421411538,  22,  872415275) /* PhysicsEffectTable */
     , (2421411538,  28,       2132) /* Spell - ForceBolt7 */
     , (2421411538,  52,  100676441) /* IconUnderlay */
     , (2421411538, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2421411538, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2421411538, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2421411538, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2421411538,   1, 2578441462) /* Owner */
     , (2421411538,   2, 2578441462) /* Container */
     , (2421411538, 8000, 2421411538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2421411538,  1480,      2) 
     , (2421411538,  2132,      2) 
     , (2421411538,  2323,      2) 
     , (2421411538,  4400,      2) 
     , (2421411538,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2421411538, 67115364, 0, 56, 0)
     , (2421411538, 67115367, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2421411538, 0, 83895592, 83895592, 0)
     , (2421411538, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2421411538, 0, 16791340, 0);
