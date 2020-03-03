INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362648, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362648,   1,      32768) /* ItemType - Caster */
     , (3621362648,   5,         50) /* EncumbranceVal */
     , (3621362648,   9,   16777216) /* ValidLocations - Held */
     , (3621362648,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3621362648,  18,          1) /* UiEffects - Magical */
     , (3621362648,  19,       3861) /* Value */
     , (3621362648,  65,        101) /* Placement - Resting */
     , (3621362648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362648,  94,         16) /* TargetType - Creature */
     , (3621362648, 105,          5) /* ItemWorkmanship */
     , (3621362648, 106,        185) /* ItemSpellcraft */
     , (3621362648, 107,          0) /* ItemCurMana */
     , (3621362648, 108,       1626) /* ItemMaxMana */
     , (3621362648, 109,        185) /* ItemDifficulty */
     , (3621362648, 110,          0) /* ItemAllegianceRankLimit */
     , (3621362648, 115,          0) /* ItemSkillLevelLimit */
     , (3621362648, 131,         63) /* MaterialType - Silver */
     , (3621362648, 151,          2) /* HookType - Wall */
     , (3621362648, 171,          1) /* NumTimesTinkered */
     , (3621362648, 172,          3) /* AppraisalLongDescDecoration */
     , (3621362648, 179,        512) /* ImbuedEffect - FireRending */
     , (3621362648, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362648,   1, False) /* Stuck */
     , (3621362648,  11, True ) /* IgnoreCollisions */
     , (3621362648,  13, True ) /* Ethereal */
     , (3621362648,  14, True ) /* GravityStatus */
     , (3621362648,  19, True ) /* Attackable */
     , (3621362648,  22, True ) /* Inscribable */
     , (3621362648,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362648,   5, -0.0416666679084301) /* ManaRate */
     , (3621362648,  29,       1) /* WeaponDefense */
     , (3621362648, 144, 0.0500000007450581) /* ManaConversionMod */
     , (3621362648, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362648,   1, 'Wand') /* Name */
     , (3621362648,   7, 'Kopernik''s seared corpse smolders before you!') /* Inscription */
     , (3621362648,   8, 'Its Smokie Snacktime') /* ScribeName */
     , (3621362648,  14, 'Use this item to cast its spell.') /* Use */
     , (3621362648,  16, 'Wand of Flame') /* LongDesc */
     , (3621362648,  40, 'Squire Strat') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362648,   1,   33554812) /* Setup */
     , (3621362648,   3,  536870932) /* SoundTable */
     , (3621362648,   6,   67111919) /* PaletteBase */
     , (3621362648,   8,  100668793) /* Icon */
     , (3621362648,  22,  872415275) /* PhysicsEffectTable */
     , (3621362648,  28,         84) /* Spell - FlameBolt5 */
     , (3621362648,  52,  100676441) /* IconUnderlay */
     , (3621362648, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3621362648, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3621362648, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3621362648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362648,   1, 1343640451) /* Owner */
     , (3621362648,   2, 1343640451) /* Container */
     , (3621362648, 8000, 3621362648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3621362648,    84,      2) 
     , (3621362648,   608,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362648, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362648, 0, 83889679, 83889679, 0)
     , (3621362648, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362648, 0, 16778603, 0);
