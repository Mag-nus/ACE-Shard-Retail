INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523817, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523817,   1,      32768) /* ItemType - Caster */
     , (2151523817,   5,         50) /* EncumbranceVal */
     , (2151523817,   9,   16777216) /* ValidLocations - Held */
     , (2151523817,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523817,  18,          1) /* UiEffects - Magical */
     , (2151523817,  19,      15715) /* Value */
     , (2151523817,  65,        101) /* Placement - Resting */
     , (2151523817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523817,  94,         16) /* TargetType - Creature */
     , (2151523817, 105,          8) /* ItemWorkmanship */
     , (2151523817, 106,        370) /* ItemSpellcraft */
     , (2151523817, 107,       4667) /* ItemCurMana */
     , (2151523817, 108,       4667) /* ItemMaxMana */
     , (2151523817, 109,        380) /* ItemDifficulty */
     , (2151523817, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523817, 115,          0) /* ItemSkillLevelLimit */
     , (2151523817, 131,         61) /* MaterialType - Iron */
     , (2151523817, 151,          2) /* HookType - Wall */
     , (2151523817, 158,          7) /* WieldRequirements - Level */
     , (2151523817, 159,          1) /* WieldSkillType - Axe */
     , (2151523817, 160,        150) /* WieldDifficulty */
     , (2151523817, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151523817, 177,          3) /* GemCount */
     , (2151523817, 178,         47) /* GemType */
     , (2151523817, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523817,   1, False) /* Stuck */
     , (2151523817,  11, True ) /* IgnoreCollisions */
     , (2151523817,  13, True ) /* Ethereal */
     , (2151523817,  14, True ) /* GravityStatus */
     , (2151523817,  19, True ) /* Attackable */
     , (2151523817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523817,   5, -0.06666666666666667) /* ManaRate */
     , (2151523817,  29,    1.16) /* WeaponDefense */
     , (2151523817, 144,    0.06) /* ManaConversionMod */
     , (2151523817, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523817,   1, 'Sceptre') /* Name */
     , (2151523817,  16, 'Sceptre of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523817,   1,   33554704) /* Setup */
     , (2151523817,   3,  536870932) /* SoundTable */
     , (2151523817,   6,   67111919) /* PaletteBase */
     , (2151523817,   8,  100668792) /* Icon */
     , (2151523817,  22,  872415275) /* PhysicsEffectTable */
     , (2151523817,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2151523817, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523817,   1, 2151523802) /* Owner */
     , (2151523817,   2, 2151523802) /* Container */
     , (2151523817, 8000, 2151523817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523817,  2091,      2) 
     , (2151523817,  2146,      2) 
     , (2151523817,  2588,      2) 
     , (2151523817,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151523817, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523817, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523817, 0, 16778510, 0);
