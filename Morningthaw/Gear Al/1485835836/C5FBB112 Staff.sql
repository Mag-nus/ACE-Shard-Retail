INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606418, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606418,   1,      32768) /* ItemType - Caster */
     , (3321606418,   5,         50) /* EncumbranceVal */
     , (3321606418,   9,   16777216) /* ValidLocations - Held */
     , (3321606418,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3321606418,  18,          1) /* UiEffects - Magical */
     , (3321606418,  19,       1057) /* Value */
     , (3321606418,  65,        101) /* Placement - Resting */
     , (3321606418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606418,  94,         16) /* TargetType - Creature */
     , (3321606418, 105,          3) /* ItemWorkmanship */
     , (3321606418, 106,         54) /* ItemSpellcraft */
     , (3321606418, 107,        367) /* ItemCurMana */
     , (3321606418, 108,        367) /* ItemMaxMana */
     , (3321606418, 109,         54) /* ItemDifficulty */
     , (3321606418, 110,          0) /* ItemAllegianceRankLimit */
     , (3321606418, 115,          0) /* ItemSkillLevelLimit */
     , (3321606418, 131,         59) /* MaterialType - Copper */
     , (3321606418, 151,          2) /* HookType - Wall */
     , (3321606418, 172,          7) /* AppraisalLongDescDecoration */
     , (3321606418, 177,          1) /* GemCount */
     , (3321606418, 178,         44) /* GemType */
     , (3321606418, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606418,   1, False) /* Stuck */
     , (3321606418,  11, True ) /* IgnoreCollisions */
     , (3321606418,  13, True ) /* Ethereal */
     , (3321606418,  14, True ) /* GravityStatus */
     , (3321606418,  19, True ) /* Attackable */
     , (3321606418,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606418,   5, -0.0166666666666667) /* ManaRate */
     , (3321606418,  29,    1.05) /* WeaponDefense */
     , (3321606418,  39, 0.800000011920929) /* DefaultScale */
     , (3321606418, 144, 1.6410916201396E-314) /* ManaConversionMod */
     , (3321606418, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606418,   1, 'Staff') /* Name */
     , (3321606418,  16, 'Staff of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606418,   1,   33555022) /* Setup */
     , (3321606418,   3,  536870932) /* SoundTable */
     , (3321606418,   6,   67111919) /* PaletteBase */
     , (3321606418,   8,  100669095) /* Icon */
     , (3321606418,  22,  872415275) /* PhysicsEffectTable */
     , (3321606418,  28,         59) /* Spell - AcidStream2 */
     , (3321606418, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3321606418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606418, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606418,   1, 3321606437) /* Owner */
     , (3321606418,   2, 3321606437) /* Container */
     , (3321606418, 8000, 3321606418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321606418,    59,      2) 
     , (3321606418,  1476,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321606418, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321606418, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321606418, 0, 16780142, 0);
