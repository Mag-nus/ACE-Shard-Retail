INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416855001, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416855001,   1,      32768) /* ItemType - Caster */
     , (3416855001,   5,         50) /* EncumbranceVal */
     , (3416855001,   9,   16777216) /* ValidLocations - Held */
     , (3416855001,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3416855001,  18,          1) /* UiEffects - Magical */
     , (3416855001,  19,       2486) /* Value */
     , (3416855001,  65,        101) /* Placement - Resting */
     , (3416855001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416855001,  94,         16) /* TargetType - Creature */
     , (3416855001, 105,          5) /* ItemWorkmanship */
     , (3416855001, 106,        104) /* ItemSpellcraft */
     , (3416855001, 107,       1084) /* ItemCurMana */
     , (3416855001, 108,       1084) /* ItemMaxMana */
     , (3416855001, 109,         78) /* ItemDifficulty */
     , (3416855001, 110,          0) /* ItemAllegianceRankLimit */
     , (3416855001, 115,          0) /* ItemSkillLevelLimit */
     , (3416855001, 131,         58) /* MaterialType - Bronze */
     , (3416855001, 151,          2) /* HookType - Wall */
     , (3416855001, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3416855001, 188,          3) /* HeritageGroup - Sho */
     , (3416855001, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416855001,   1, False) /* Stuck */
     , (3416855001,  11, True ) /* IgnoreCollisions */
     , (3416855001,  13, True ) /* Ethereal */
     , (3416855001,  14, True ) /* GravityStatus */
     , (3416855001,  19, True ) /* Attackable */
     , (3416855001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416855001,   5, -0.016666666666666666) /* ManaRate */
     , (3416855001,  29,    1.05) /* WeaponDefense */
     , (3416855001,  39, 0.800000011920929) /* DefaultScale */
     , (3416855001, 144,    0.02) /* ManaConversionMod */
     , (3416855001, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416855001,   1, 'Staff') /* Name */
     , (3416855001,  16, 'Staff of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416855001,   1,   33555022) /* Setup */
     , (3416855001,   3,  536870932) /* SoundTable */
     , (3416855001,   6,   67111919) /* PaletteBase */
     , (3416855001,   8,  100669095) /* Icon */
     , (3416855001,  22,  872415275) /* PhysicsEffectTable */
     , (3416855001,  28,         66) /* Spell - ShockWave3 */
     , (3416855001, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3416855001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416855001, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416855001,   1, 3418567192) /* Owner */
     , (3416855001,   2, 3418567192) /* Container */
     , (3416855001, 8000, 3416855001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3416855001,    66,      2) 
     , (3416855001,  1476,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3416855001, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416855001, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416855001, 0, 16780142, 0);
