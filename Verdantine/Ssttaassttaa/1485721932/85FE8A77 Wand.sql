INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051319, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051319,   1,      32768) /* ItemType - Caster */
     , (2248051319,   5,         50) /* EncumbranceVal */
     , (2248051319,   9,   16777216) /* ValidLocations - Held */
     , (2248051319,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2248051319,  18,          1) /* UiEffects - Magical */
     , (2248051319,  19,       3571) /* Value */
     , (2248051319,  65,        101) /* Placement - Resting */
     , (2248051319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051319,  94,         16) /* TargetType - Creature */
     , (2248051319, 105,          6) /* ItemWorkmanship */
     , (2248051319, 106,        183) /* ItemSpellcraft */
     , (2248051319, 107,       1556) /* ItemCurMana */
     , (2248051319, 108,       1556) /* ItemMaxMana */
     , (2248051319, 109,        183) /* ItemDifficulty */
     , (2248051319, 110,          0) /* ItemAllegianceRankLimit */
     , (2248051319, 115,          0) /* ItemSkillLevelLimit */
     , (2248051319, 131,         58) /* MaterialType - Bronze */
     , (2248051319, 151,          2) /* HookType - Wall */
     , (2248051319, 172,          7) /* AppraisalLongDescDecoration */
     , (2248051319, 177,          2) /* GemCount */
     , (2248051319, 178,         28) /* GemType */
     , (2248051319, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051319,   1, False) /* Stuck */
     , (2248051319,  11, True ) /* IgnoreCollisions */
     , (2248051319,  13, True ) /* Ethereal */
     , (2248051319,  14, True ) /* GravityStatus */
     , (2248051319,  19, True ) /* Attackable */
     , (2248051319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248051319,   5,   -0.05) /* ManaRate */
     , (2248051319,  29,    1.06) /* WeaponDefense */
     , (2248051319, 144,    0.03) /* ManaConversionMod */
     , (2248051319, 150,    1.02) /* WeaponMagicDefense */
     , (2248051319, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051319,   1, 'Wand') /* Name */
     , (2248051319,  16, 'Wand of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051319,   1,   33554812) /* Setup */
     , (2248051319,   3,  536870932) /* SoundTable */
     , (2248051319,   6,   67111919) /* PaletteBase */
     , (2248051319,   8,  100668801) /* Icon */
     , (2248051319,  22,  872415275) /* PhysicsEffectTable */
     , (2248051319,  28,         96) /* Spell - WhirlingBlade5 */
     , (2248051319, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2248051319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248051319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051319,   1, 1342263323) /* Owner */
     , (2248051319,   2, 1342263323) /* Container */
     , (2248051319, 8000, 2248051319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248051319,    96,      2) 
     , (2248051319,   585,      2) 
     , (2248051319,  1478,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248051319, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248051319, 0, 83889679, 83889679, 0)
     , (2248051319, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248051319, 0, 16778603, 0);
