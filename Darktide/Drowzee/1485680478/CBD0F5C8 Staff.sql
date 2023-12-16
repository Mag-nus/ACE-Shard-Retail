INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419469256, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419469256,   1,      32768) /* ItemType - Caster */
     , (3419469256,   5,         50) /* EncumbranceVal */
     , (3419469256,   9,   16777216) /* ValidLocations - Held */
     , (3419469256,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3419469256,  18,          1) /* UiEffects - Magical */
     , (3419469256,  19,       6034) /* Value */
     , (3419469256,  65,        101) /* Placement - Resting */
     , (3419469256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419469256,  94,         16) /* TargetType - Creature */
     , (3419469256, 105,          4) /* ItemWorkmanship */
     , (3419469256, 106,        258) /* ItemSpellcraft */
     , (3419469256, 107,       2401) /* ItemCurMana */
     , (3419469256, 108,       2401) /* ItemMaxMana */
     , (3419469256, 109,        258) /* ItemDifficulty */
     , (3419469256, 110,          0) /* ItemAllegianceRankLimit */
     , (3419469256, 115,          0) /* ItemSkillLevelLimit */
     , (3419469256, 131,         64) /* MaterialType - Steel */
     , (3419469256, 151,          2) /* HookType - Wall */
     , (3419469256, 172,          7) /* AppraisalLongDescDecoration */
     , (3419469256, 177,          4) /* GemCount */
     , (3419469256, 178,         49) /* GemType */
     , (3419469256, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419469256,   1, False) /* Stuck */
     , (3419469256,  11, True ) /* IgnoreCollisions */
     , (3419469256,  13, True ) /* Ethereal */
     , (3419469256,  14, True ) /* GravityStatus */
     , (3419469256,  19, True ) /* Attackable */
     , (3419469256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419469256,   5, -0.041666666666666664) /* ManaRate */
     , (3419469256,  29,    1.07) /* WeaponDefense */
     , (3419469256,  39, 0.800000011920929) /* DefaultScale */
     , (3419469256, 144,    0.03) /* ManaConversionMod */
     , (3419469256, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419469256,   1, 'Staff') /* Name */
     , (3419469256,  16, 'Staff of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419469256,   1,   33555022) /* Setup */
     , (3419469256,   3,  536870932) /* SoundTable */
     , (3419469256,   6,   67111919) /* PaletteBase */
     , (3419469256,   8,  100669096) /* Icon */
     , (3419469256,  22,  872415275) /* PhysicsEffectTable */
     , (3419469256,  28,         91) /* Spell - ForceBolt6 */
     , (3419469256, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3419469256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3419469256, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419469256,   1, 3418567192) /* Owner */
     , (3419469256,   2, 3418567192) /* Container */
     , (3419469256, 8000, 3419469256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3419469256,    91,      2) 
     , (3419469256,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3419469256, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419469256, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419469256, 0, 16780142, 0);
