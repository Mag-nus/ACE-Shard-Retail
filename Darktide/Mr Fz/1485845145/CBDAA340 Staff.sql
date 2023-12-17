INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103488, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103488,   1,      32768) /* ItemType - Caster */
     , (3420103488,   5,         50) /* EncumbranceVal */
     , (3420103488,   9,   16777216) /* ValidLocations - Held */
     , (3420103488,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3420103488,  18,          1) /* UiEffects - Magical */
     , (3420103488,  19,      36802) /* Value */
     , (3420103488,  65,        101) /* Placement - Resting */
     , (3420103488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103488,  94,         16) /* TargetType - Creature */
     , (3420103488, 105,          9) /* ItemWorkmanship */
     , (3420103488, 106,        275) /* ItemSpellcraft */
     , (3420103488, 107,       4298) /* ItemCurMana */
     , (3420103488, 108,       4298) /* ItemMaxMana */
     , (3420103488, 109,        206) /* ItemDifficulty */
     , (3420103488, 110,          0) /* ItemAllegianceRankLimit */
     , (3420103488, 115,          0) /* ItemSkillLevelLimit */
     , (3420103488, 131,         38) /* MaterialType - Ruby */
     , (3420103488, 151,          2) /* HookType - Wall */
     , (3420103488, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3420103488, 177,          5) /* GemCount */
     , (3420103488, 178,         41) /* GemType */
     , (3420103488, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103488,   1, False) /* Stuck */
     , (3420103488,  11, True ) /* IgnoreCollisions */
     , (3420103488,  13, True ) /* Ethereal */
     , (3420103488,  14, True ) /* GravityStatus */
     , (3420103488,  19, True ) /* Attackable */
     , (3420103488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103488,   5, -0.05555555555555555) /* ManaRate */
     , (3420103488,  29, 1.1400000000000001) /* WeaponDefense */
     , (3420103488,  39, 0.800000011920929) /* DefaultScale */
     , (3420103488, 144,     0.1) /* ManaConversionMod */
     , (3420103488, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103488,   1, 'Staff') /* Name */
     , (3420103488,  16, 'Staff of Flame Bolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103488,   1,   33555022) /* Setup */
     , (3420103488,   3,  536870932) /* SoundTable */
     , (3420103488,   6,   67111919) /* PaletteBase */
     , (3420103488,   8,  100669097) /* Icon */
     , (3420103488,  22,  872415275) /* PhysicsEffectTable */
     , (3420103488,  28,       2128) /* Spell - FlameBolt7 */
     , (3420103488, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3420103488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103488, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103488,   1, 3420103502) /* Owner */
     , (3420103488,   2, 3420103502) /* Container */
     , (3420103488, 8000, 3420103488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3420103488,  2101,      2) 
     , (3420103488,  2117,      2) 
     , (3420103488,  2128,      2) 
     , (3420103488,  2215,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420103488, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103488, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103488, 0, 16780142, 0);
