INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419694, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419694,   1,      32768) /* ItemType - Caster */
     , (2164419694,   5,         50) /* EncumbranceVal */
     , (2164419694,   9,   16777216) /* ValidLocations - Held */
     , (2164419694,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164419694,  18,          1) /* UiEffects - Magical */
     , (2164419694,  19,      16014) /* Value */
     , (2164419694,  65,        101) /* Placement - Resting */
     , (2164419694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419694,  94,         16) /* TargetType - Creature */
     , (2164419694, 105,          7) /* ItemWorkmanship */
     , (2164419694, 106,        301) /* ItemSpellcraft */
     , (2164419694, 107,       2334) /* ItemCurMana */
     , (2164419694, 108,       2334) /* ItemMaxMana */
     , (2164419694, 109,        308) /* ItemDifficulty */
     , (2164419694, 110,          0) /* ItemAllegianceRankLimit */
     , (2164419694, 115,          0) /* ItemSkillLevelLimit */
     , (2164419694, 131,         38) /* MaterialType - Ruby */
     , (2164419694, 151,          2) /* HookType - Wall */
     , (2164419694, 172,          7) /* AppraisalLongDescDecoration */
     , (2164419694, 177,          3) /* GemCount */
     , (2164419694, 178,         23) /* GemType */
     , (2164419694, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419694,   1, False) /* Stuck */
     , (2164419694,  11, True ) /* IgnoreCollisions */
     , (2164419694,  13, True ) /* Ethereal */
     , (2164419694,  14, True ) /* GravityStatus */
     , (2164419694,  19, True ) /* Attackable */
     , (2164419694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419694,   5, -0.0555555555555556) /* ManaRate */
     , (2164419694,  29,    1.15) /* WeaponDefense */
     , (2164419694, 144,    0.09) /* ManaConversionMod */
     , (2164419694, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419694,   1, 'Sceptre') /* Name */
     , (2164419694,  16, 'Sceptre of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419694,   1,   33554704) /* Setup */
     , (2164419694,   3,  536870932) /* SoundTable */
     , (2164419694,   6,   67111919) /* PaletteBase */
     , (2164419694,   8,  100668796) /* Icon */
     , (2164419694,  22,  872415275) /* PhysicsEffectTable */
     , (2164419694,  28,       2144) /* Spell - ShockWave7 */
     , (2164419694, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164419694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419694,   1, 2164419489) /* Owner */
     , (2164419694,   2, 2164419489) /* Container */
     , (2164419694, 8000, 2164419694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419694,   683,      2) 
     , (2164419694,  1480,      2) 
     , (2164419694,  2144,      2) 
     , (2164419694,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419694, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419694, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419694, 0, 16778510, 0);
