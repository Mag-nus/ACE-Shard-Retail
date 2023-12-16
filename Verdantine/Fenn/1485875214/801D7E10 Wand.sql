INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416464, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416464,   1,      32768) /* ItemType - Caster */
     , (2149416464,   5,         50) /* EncumbranceVal */
     , (2149416464,   9,   16777216) /* ValidLocations - Held */
     , (2149416464,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149416464,  18,          1) /* UiEffects - Magical */
     , (2149416464,  19,      17721) /* Value */
     , (2149416464,  65,        101) /* Placement - Resting */
     , (2149416464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416464,  94,         16) /* TargetType - Creature */
     , (2149416464, 105,          8) /* ItemWorkmanship */
     , (2149416464, 106,        370) /* ItemSpellcraft */
     , (2149416464, 107,       3054) /* ItemCurMana */
     , (2149416464, 108,       3912) /* ItemMaxMana */
     , (2149416464, 109,        315) /* ItemDifficulty */
     , (2149416464, 110,          0) /* ItemAllegianceRankLimit */
     , (2149416464, 115,          0) /* ItemSkillLevelLimit */
     , (2149416464, 131,         60) /* MaterialType - Gold */
     , (2149416464, 151,          2) /* HookType - Wall */
     , (2149416464, 158,          7) /* WieldRequirements - Level */
     , (2149416464, 159,          1) /* WieldSkillType - Axe */
     , (2149416464, 160,        150) /* WieldDifficulty */
     , (2149416464, 171,         10) /* NumTimesTinkered */
     , (2149416464, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149416464, 177,          4) /* GemCount */
     , (2149416464, 178,         49) /* GemType */
     , (2149416464, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416464,   1, False) /* Stuck */
     , (2149416464,  11, True ) /* IgnoreCollisions */
     , (2149416464,  13, True ) /* Ethereal */
     , (2149416464,  14, True ) /* GravityStatus */
     , (2149416464,  19, True ) /* Attackable */
     , (2149416464,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416464,   5, -0.0555555559694767) /* ManaRate */
     , (2149416464,  29, 1.4999999552965164) /* WeaponDefense */
     , (2149416464, 144, 0.107999994724989) /* ManaConversionMod */
     , (2149416464, 149,   1.025) /* WeaponMissileDefense */
     , (2149416464, 152, 1.0700000002980232) /* ElementalDamageMod */
     , (2149416464, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416464,   1, 'Wand') /* Name */
     , (2149416464,  16, 'Wand of Lightning') /* LongDesc */
     , (2149416464,  39, 'Shade of Tinktink') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416464,   1,   33554812) /* Setup */
     , (2149416464,   3,  536870932) /* SoundTable */
     , (2149416464,   6,   67111919) /* PaletteBase */
     , (2149416464,   8,  100668797) /* Icon */
     , (2149416464,  22,  872415275) /* PhysicsEffectTable */
     , (2149416464,  28,       4451) /* Spell - LightningBolt8 */
     , (2149416464, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149416464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416464,   1, 1342181790) /* Owner */
     , (2149416464,   2, 1342181790) /* Container */
     , (2149416464, 8000, 2149416464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149416464,  2091,      2) 
     , (2149416464,  2117,      2) 
     , (2149416464,  4020,      2) 
     , (2149416464,  4451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416464, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416464, 0, 83889679, 83889679, 0)
     , (2149416464, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416464, 0, 16778603, 0);
