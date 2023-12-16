INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2327911671, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2327911671,   1,      32768) /* ItemType - Caster */
     , (2327911671,   5,         50) /* EncumbranceVal */
     , (2327911671,   9,   16777216) /* ValidLocations - Held */
     , (2327911671,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2327911671,  18,          1) /* UiEffects - Magical */
     , (2327911671,  19,       5578) /* Value */
     , (2327911671,  65,        101) /* Placement - Resting */
     , (2327911671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2327911671,  94,         16) /* TargetType - Creature */
     , (2327911671, 105,          4) /* ItemWorkmanship */
     , (2327911671, 106,        250) /* ItemSpellcraft */
     , (2327911671, 107,       1567) /* ItemCurMana */
     , (2327911671, 108,       2334) /* ItemMaxMana */
     , (2327911671, 109,        213) /* ItemDifficulty */
     , (2327911671, 110,          0) /* ItemAllegianceRankLimit */
     , (2327911671, 115,          0) /* ItemSkillLevelLimit */
     , (2327911671, 131,         60) /* MaterialType - Gold */
     , (2327911671, 151,          2) /* HookType - Wall */
     , (2327911671, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2327911671, 177,          1) /* GemCount */
     , (2327911671, 178,         19) /* GemType */
     , (2327911671, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2327911671,   1, False) /* Stuck */
     , (2327911671,  11, True ) /* IgnoreCollisions */
     , (2327911671,  13, True ) /* Ethereal */
     , (2327911671,  14, True ) /* GravityStatus */
     , (2327911671,  19, True ) /* Attackable */
     , (2327911671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2327911671,   5,   -0.05) /* ManaRate */
     , (2327911671,  29, 1.2500000017881394) /* WeaponDefense */
     , (2327911671,  39, 0.6000000238418579) /* DefaultScale */
     , (2327911671, 144, 0.10799999713897705) /* ManaConversionMod */
     , (2327911671, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (2327911671, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2327911671,   1, 'Orb') /* Name */
     , (2327911671,  16, 'Orb of Healing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2327911671,   1,   33554669) /* Setup */
     , (2327911671,   3,  536870932) /* SoundTable */
     , (2327911671,   6,   67111919) /* PaletteBase */
     , (2327911671,   8,  100668722) /* Icon */
     , (2327911671,  22,  872415275) /* PhysicsEffectTable */
     , (2327911671,  28,       1165) /* Spell - HealOther5 */
     , (2327911671, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2327911671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2327911671, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2327911671,   1, 1343045349) /* Owner */
     , (2327911671,   2, 1343045349) /* Container */
     , (2327911671, 8000, 2327911671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2327911671,  1165,      2) 
     , (2327911671,  1480,      2) 
     , (2327911671,  2525,      2) 
     , (2327911671,  2551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2327911671, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2327911671, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2327911671, 0, 16778862, 0);
