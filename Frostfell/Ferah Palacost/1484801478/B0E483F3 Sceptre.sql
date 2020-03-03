INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766003, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766003,   1,      32768) /* ItemType - Caster */
     , (2967766003,   5,         50) /* EncumbranceVal */
     , (2967766003,   9,   16777216) /* ValidLocations - Held */
     , (2967766003,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967766003,  18,          1) /* UiEffects - Magical */
     , (2967766003,  19,      16139) /* Value */
     , (2967766003,  65,        101) /* Placement - Resting */
     , (2967766003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766003,  94,         16) /* TargetType - Creature */
     , (2967766003, 105,          6) /* ItemWorkmanship */
     , (2967766003, 106,        323) /* ItemSpellcraft */
     , (2967766003, 107,       2567) /* ItemCurMana */
     , (2967766003, 108,       2567) /* ItemMaxMana */
     , (2967766003, 109,        323) /* ItemDifficulty */
     , (2967766003, 110,          0) /* ItemAllegianceRankLimit */
     , (2967766003, 115,          0) /* ItemSkillLevelLimit */
     , (2967766003, 131,         60) /* MaterialType - Gold */
     , (2967766003, 151,          2) /* HookType - Wall */
     , (2967766003, 172,          7) /* AppraisalLongDescDecoration */
     , (2967766003, 177,          4) /* GemCount */
     , (2967766003, 178,         49) /* GemType */
     , (2967766003, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766003,   1, False) /* Stuck */
     , (2967766003,  11, True ) /* IgnoreCollisions */
     , (2967766003,  13, True ) /* Ethereal */
     , (2967766003,  14, True ) /* GravityStatus */
     , (2967766003,  19, True ) /* Attackable */
     , (2967766003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766003,   5, -0.0555555555555556) /* ManaRate */
     , (2967766003,  29,    1.15) /* WeaponDefense */
     , (2967766003, 144,     0.1) /* ManaConversionMod */
     , (2967766003, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766003,   1, 'Sceptre') /* Name */
     , (2967766003,  16, 'Sceptre of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766003,   1,   33554704) /* Setup */
     , (2967766003,   3,  536870932) /* SoundTable */
     , (2967766003,   6,   67111919) /* PaletteBase */
     , (2967766003,   8,  100668793) /* Icon */
     , (2967766003,  22,  872415275) /* PhysicsEffectTable */
     , (2967766003,  28,         97) /* Spell - WhirlingBlade6 */
     , (2967766003, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967766003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967766003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766003,   1, 2967766076) /* Owner */
     , (2967766003,   2, 2967766076) /* Container */
     , (2967766003, 8000, 2967766003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967766003,    97,      2) 
     , (2967766003,   562,      2) 
     , (2967766003,  2117,      2) 
     , (2967766003,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766003, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967766003, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967766003, 0, 16778510, 0);
