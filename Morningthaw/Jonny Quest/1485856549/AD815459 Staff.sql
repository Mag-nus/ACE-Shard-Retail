INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934105, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934105,   1,      32768) /* ItemType - Caster */
     , (2910934105,   5,         50) /* EncumbranceVal */
     , (2910934105,   9,   16777216) /* ValidLocations - Held */
     , (2910934105,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2910934105,  18,          1) /* UiEffects - Magical */
     , (2910934105,  19,       6028) /* Value */
     , (2910934105,  65,        101) /* Placement - Resting */
     , (2910934105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934105,  94,         16) /* TargetType - Creature */
     , (2910934105, 105,          7) /* ItemWorkmanship */
     , (2910934105, 106,        234) /* ItemSpellcraft */
     , (2910934105, 107,       1250) /* ItemCurMana */
     , (2910934105, 108,       1250) /* ItemMaxMana */
     , (2910934105, 109,         58) /* ItemDifficulty */
     , (2910934105, 110,          7) /* ItemAllegianceRankLimit */
     , (2910934105, 115,          0) /* ItemSkillLevelLimit */
     , (2910934105, 131,         13) /* MaterialType - Aquamarine */
     , (2910934105, 151,          2) /* HookType - Wall */
     , (2910934105, 172,          7) /* AppraisalLongDescDecoration */
     , (2910934105, 177,          2) /* GemCount */
     , (2910934105, 178,         49) /* GemType */
     , (2910934105, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934105,   1, False) /* Stuck */
     , (2910934105,  11, True ) /* IgnoreCollisions */
     , (2910934105,  13, True ) /* Ethereal */
     , (2910934105,  14, True ) /* GravityStatus */
     , (2910934105,  19, True ) /* Attackable */
     , (2910934105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934105,   5, -0.0555555555555556) /* ManaRate */
     , (2910934105,  29,       1) /* WeaponDefense */
     , (2910934105,  39, 0.800000011920929) /* DefaultScale */
     , (2910934105, 144,    0.04) /* ManaConversionMod */
     , (2910934105, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934105,   1, 'Staff') /* Name */
     , (2910934105,  14, 'Use this item to cast its spell.') /* Use */
     , (2910934105,  16, 'Staff of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934105,   1,   33555022) /* Setup */
     , (2910934105,   3,  536870932) /* SoundTable */
     , (2910934105,   6,   67111919) /* PaletteBase */
     , (2910934105,   8,  100669099) /* Icon */
     , (2910934105,  22,  872415275) /* PhysicsEffectTable */
     , (2910934105,  28,         68) /* Spell - ShockWave5 */
     , (2910934105, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2910934105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934105, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934105,   1, 2910934103) /* Owner */
     , (2910934105,   2, 2910934103) /* Container */
     , (2910934105, 8000, 2910934105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2910934105,    68,      2) 
     , (2910934105,   610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910934105, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934105, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934105, 0, 16780142, 0);
