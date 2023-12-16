INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2634507747, 29260, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2634507747,   1,      32768) /* ItemType - Caster */
     , (2634507747,   5,         50) /* EncumbranceVal */
     , (2634507747,   9,   16777216) /* ValidLocations - Held */
     , (2634507747,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2634507747,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2634507747,  19,      12324) /* Value */
     , (2634507747,  45,          4) /* DamageType - Bludgeon */
     , (2634507747,  65,        101) /* Placement - Resting */
     , (2634507747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2634507747,  94,         16) /* TargetType - Creature */
     , (2634507747, 105,          7) /* ItemWorkmanship */
     , (2634507747, 106,        370) /* ItemSpellcraft */
     , (2634507747, 107,       3150) /* ItemCurMana */
     , (2634507747, 108,       3501) /* ItemMaxMana */
     , (2634507747, 109,        291) /* ItemDifficulty */
     , (2634507747, 110,          0) /* ItemAllegianceRankLimit */
     , (2634507747, 115,          0) /* ItemSkillLevelLimit */
     , (2634507747, 131,         58) /* MaterialType - Bronze */
     , (2634507747, 151,          2) /* HookType - Wall */
     , (2634507747, 158,          2) /* WieldRequirements - RawSkill */
     , (2634507747, 159,         34) /* WieldSkillType - WarMagic */
     , (2634507747, 160,        355) /* WieldDifficulty */
     , (2634507747, 171,          7) /* NumTimesTinkered */
     , (2634507747, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2634507747, 177,          3) /* GemCount */
     , (2634507747, 178,         41) /* GemType */
     , (2634507747, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2634507747,   1, False) /* Stuck */
     , (2634507747,  11, True ) /* IgnoreCollisions */
     , (2634507747,  13, True ) /* Ethereal */
     , (2634507747,  14, True ) /* GravityStatus */
     , (2634507747,  19, True ) /* Attackable */
     , (2634507747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2634507747,   5, -0.06666667014360428) /* ManaRate */
     , (2634507747,  29, 1.2200000286102295) /* WeaponDefense */
     , (2634507747, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2634507747, 152, 1.1200000047683716) /* ElementalDamageMod */
     , (2634507747, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2634507747,   1, 'Blunt Sceptre') /* Name */
     , (2634507747,  16, 'Blunt Sceptre of Flame') /* LongDesc */
     , (2634507747,  39, 'Anaera') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2634507747,   1,   33559231) /* Setup */
     , (2634507747,   3,  536870932) /* SoundTable */
     , (2634507747,   6,   67115357) /* PaletteBase */
     , (2634507747,   8,  100677435) /* Icon */
     , (2634507747,  22,  872415275) /* PhysicsEffectTable */
     , (2634507747,  28,       2128) /* Spell - FlameBolt7 */
     , (2634507747, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2634507747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2634507747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2634507747,   1, 1343224777) /* Owner */
     , (2634507747,   2, 1343224777) /* Container */
     , (2634507747, 8000, 2634507747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2634507747,  2128,      2) 
     , (2634507747,  2507,      2) 
     , (2634507747,  3258,      2) 
     , (2634507747,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2634507747, 67115363, 0, 56)
     , (2634507747, 67115363, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2634507747, 0, 83895592, 83895592, 0)
     , (2634507747, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2634507747, 0, 16791340, 0);
