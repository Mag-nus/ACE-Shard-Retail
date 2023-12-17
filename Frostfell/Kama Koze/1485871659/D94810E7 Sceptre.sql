INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3645378791, 2548, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3645378791,   1,      32768) /* ItemType - Caster */
     , (3645378791,   5,         50) /* EncumbranceVal */
     , (3645378791,   9,   16777216) /* ValidLocations - Held */
     , (3645378791,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3645378791,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3645378791,  18,          1) /* UiEffects - Magical */
     , (3645378791,  19,      15981) /* Value */
     , (3645378791,  65,          1) /* Placement - RightHandCombat */
     , (3645378791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3645378791,  94,         16) /* TargetType - Creature */
     , (3645378791, 105,          5) /* ItemWorkmanship */
     , (3645378791, 106,        370) /* ItemSpellcraft */
     , (3645378791, 107,       4328) /* ItemCurMana */
     , (3645378791, 108,       4334) /* ItemMaxMana */
     , (3645378791, 109,        383) /* ItemDifficulty */
     , (3645378791, 110,          0) /* ItemAllegianceRankLimit */
     , (3645378791, 115,          0) /* ItemSkillLevelLimit */
     , (3645378791, 131,         60) /* MaterialType - Gold */
     , (3645378791, 151,          2) /* HookType - Wall */
     , (3645378791, 158,          7) /* WieldRequirements - Level */
     , (3645378791, 159,          1) /* WieldSkillType - Axe */
     , (3645378791, 160,        150) /* WieldDifficulty */
     , (3645378791, 171,          9) /* NumTimesTinkered */
     , (3645378791, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3645378791, 177,          4) /* GemCount */
     , (3645378791, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3645378791,   1, False) /* Stuck */
     , (3645378791,  11, True ) /* IgnoreCollisions */
     , (3645378791,  13, True ) /* Ethereal */
     , (3645378791,  14, True ) /* GravityStatus */
     , (3645378791,  19, True ) /* Attackable */
     , (3645378791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3645378791,   5, -0.0555555559694767) /* ManaRate */
     , (3645378791,  29, 1.2899999618530273) /* WeaponDefense */
     , (3645378791, 144, 0.07999999821186066) /* ManaConversionMod */
     , (3645378791, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3645378791,   1, 'Sceptre') /* Name */
     , (3645378791,  16, 'Sceptre of Lightning') /* LongDesc */
     , (3645378791,  39, 'Ud Tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3645378791,   1,   33554704) /* Setup */
     , (3645378791,   3,  536870932) /* SoundTable */
     , (3645378791,   6,   67111919) /* PaletteBase */
     , (3645378791,   8,  100668793) /* Icon */
     , (3645378791,  22,  872415275) /* PhysicsEffectTable */
     , (3645378791,  28,       4451) /* Spell - LightningBolt8 */
     , (3645378791, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3645378791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3645378791, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3645378791, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3645378791, 8040, 629211156, 61.596592, 83.95914, 223.92899, -0.5095442, -0.5095442, -0.49027002, -0.49027002) /* PCAPRecordedLocation */
/* @teleloc 0x25810014 [61.596592 83.959137 223.928986] -0.509544 -0.509544 -0.490270 -0.490270 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3645378791,   3, 1343488764) /* Wielder */
     , (3645378791, 8000, 3645378791) /* PCAPRecordedObjectIID */
     , (3645378791, 8008, 1343488764) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3645378791,  1480,      2) 
     , (3645378791,  2101,      2) 
     , (3645378791,  2323,      2) 
     , (3645378791,  2511,      2) 
     , (3645378791,  4451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3645378791, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3645378791, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3645378791, 0, 16778510, 0);
