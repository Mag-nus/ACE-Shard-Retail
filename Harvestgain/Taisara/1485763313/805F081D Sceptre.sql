INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711645, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711645,   1,      32768) /* ItemType - Caster */
     , (2153711645,   5,         50) /* EncumbranceVal */
     , (2153711645,   9,   16777216) /* ValidLocations - Held */
     , (2153711645,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153711645,  18,          1) /* UiEffects - Magical */
     , (2153711645,  19,       8270) /* Value */
     , (2153711645,  65,        101) /* Placement - Resting */
     , (2153711645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711645,  94,         16) /* TargetType - Creature */
     , (2153711645, 105,          5) /* ItemWorkmanship */
     , (2153711645, 106,        210) /* ItemSpellcraft */
     , (2153711645, 107,       1084) /* ItemCurMana */
     , (2153711645, 108,       1084) /* ItemMaxMana */
     , (2153711645, 109,        210) /* ItemDifficulty */
     , (2153711645, 110,          0) /* ItemAllegianceRankLimit */
     , (2153711645, 115,          0) /* ItemSkillLevelLimit */
     , (2153711645, 131,         38) /* MaterialType - Ruby */
     , (2153711645, 151,          2) /* HookType - Wall */
     , (2153711645, 172,          7) /* AppraisalLongDescDecoration */
     , (2153711645, 177,          4) /* GemCount */
     , (2153711645, 178,         23) /* GemType */
     , (2153711645, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711645,   1, False) /* Stuck */
     , (2153711645,  11, True ) /* IgnoreCollisions */
     , (2153711645,  13, True ) /* Ethereal */
     , (2153711645,  14, True ) /* GravityStatus */
     , (2153711645,  19, True ) /* Attackable */
     , (2153711645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711645,   5, -0.0416666666666667) /* ManaRate */
     , (2153711645,  29,       1) /* WeaponDefense */
     , (2153711645, 144,    0.07) /* ManaConversionMod */
     , (2153711645, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711645,   1, 'Sceptre') /* Name */
     , (2153711645,  14, 'Use this item to cast its spell.') /* Use */
     , (2153711645,  16, 'Sceptre of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711645,   1,   33554704) /* Setup */
     , (2153711645,   3,  536870932) /* SoundTable */
     , (2153711645,   6,   67111919) /* PaletteBase */
     , (2153711645,   8,  100668796) /* Icon */
     , (2153711645,  22,  872415275) /* PhysicsEffectTable */
     , (2153711645,  28,         68) /* Spell - ShockWave5 */
     , (2153711645, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711645,   1, 2153711639) /* Owner */
     , (2153711645,   2, 2153711639) /* Container */
     , (2153711645, 8000, 2153711645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711645,    68,      2) 
     , (2153711645,   608,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711645, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711645, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711645, 0, 16778510, 0);
