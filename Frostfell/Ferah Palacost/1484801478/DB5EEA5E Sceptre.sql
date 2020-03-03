INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680430686, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680430686,   1,      32768) /* ItemType - Caster */
     , (3680430686,   5,         50) /* EncumbranceVal */
     , (3680430686,   9,   16777216) /* ValidLocations - Held */
     , (3680430686,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3680430686,  18,          1) /* UiEffects - Magical */
     , (3680430686,  19,      17939) /* Value */
     , (3680430686,  65,        101) /* Placement - Resting */
     , (3680430686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680430686,  94,         16) /* TargetType - Creature */
     , (3680430686, 105,          7) /* ItemWorkmanship */
     , (3680430686, 106,        305) /* ItemSpellcraft */
     , (3680430686, 107,       2917) /* ItemCurMana */
     , (3680430686, 108,       2917) /* ItemMaxMana */
     , (3680430686, 109,        263) /* ItemDifficulty */
     , (3680430686, 110,          0) /* ItemAllegianceRankLimit */
     , (3680430686, 115,          0) /* ItemSkillLevelLimit */
     , (3680430686, 131,         51) /* MaterialType - Ivory */
     , (3680430686, 151,          2) /* HookType - Wall */
     , (3680430686, 158,          7) /* WieldRequirements - Level */
     , (3680430686, 159,          1) /* WieldSkillType - Axe */
     , (3680430686, 160,        150) /* WieldDifficulty */
     , (3680430686, 172,          5) /* AppraisalLongDescDecoration */
     , (3680430686, 177,          2) /* GemCount */
     , (3680430686, 178,         20) /* GemType */
     , (3680430686, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680430686,   1, False) /* Stuck */
     , (3680430686,  11, True ) /* IgnoreCollisions */
     , (3680430686,  13, True ) /* Ethereal */
     , (3680430686,  14, True ) /* GravityStatus */
     , (3680430686,  19, True ) /* Attackable */
     , (3680430686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680430686,   5,   -0.05) /* ManaRate */
     , (3680430686,  29,    1.19) /* WeaponDefense */
     , (3680430686, 144,    0.09) /* ManaConversionMod */
     , (3680430686, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680430686,   1, 'Sceptre') /* Name */
     , (3680430686,  16, 'Sceptre of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680430686,   1,   33554704) /* Setup */
     , (3680430686,   3,  536870932) /* SoundTable */
     , (3680430686,   6,   67111919) /* PaletteBase */
     , (3680430686,   8,  100668797) /* Icon */
     , (3680430686,  22,  872415275) /* PhysicsEffectTable */
     , (3680430686,  28,       2144) /* Spell - ShockWave7 */
     , (3680430686, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3680430686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680430686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680430686,   1, 2967766076) /* Owner */
     , (3680430686,   2, 2967766076) /* Container */
     , (3680430686, 8000, 3680430686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3680430686,  1480,      2) 
     , (3680430686,  2144,      2) 
     , (3680430686,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3680430686, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680430686, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680430686, 0, 16778510, 0);
