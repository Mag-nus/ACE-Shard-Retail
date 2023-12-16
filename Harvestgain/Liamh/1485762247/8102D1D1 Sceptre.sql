INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445649, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445649,   1,      32768) /* ItemType - Caster */
     , (2164445649,   5,         50) /* EncumbranceVal */
     , (2164445649,   9,   16777216) /* ValidLocations - Held */
     , (2164445649,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164445649,  18,          1) /* UiEffects - Magical */
     , (2164445649,  19,      23211) /* Value */
     , (2164445649,  65,        101) /* Placement - Resting */
     , (2164445649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445649,  94,         16) /* TargetType - Creature */
     , (2164445649, 105,          8) /* ItemWorkmanship */
     , (2164445649, 106,        321) /* ItemSpellcraft */
     , (2164445649, 107,       4356) /* ItemCurMana */
     , (2164445649, 108,       4356) /* ItemMaxMana */
     , (2164445649, 109,        335) /* ItemDifficulty */
     , (2164445649, 110,          0) /* ItemAllegianceRankLimit */
     , (2164445649, 115,          0) /* ItemSkillLevelLimit */
     , (2164445649, 131,         47) /* MaterialType - WhiteSapphire */
     , (2164445649, 151,          2) /* HookType - Wall */
     , (2164445649, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164445649, 177,          1) /* GemCount */
     , (2164445649, 178,         21) /* GemType */
     , (2164445649, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445649,   1, False) /* Stuck */
     , (2164445649,  11, True ) /* IgnoreCollisions */
     , (2164445649,  13, True ) /* Ethereal */
     , (2164445649,  14, True ) /* GravityStatus */
     , (2164445649,  19, True ) /* Attackable */
     , (2164445649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445649,   5, -0.05555555555555555) /* ManaRate */
     , (2164445649,  29,    1.09) /* WeaponDefense */
     , (2164445649, 144,    0.09) /* ManaConversionMod */
     , (2164445649, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445649,   1, 'Sceptre') /* Name */
     , (2164445649,  16, 'Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445649,   1,   33554704) /* Setup */
     , (2164445649,   3,  536870932) /* SoundTable */
     , (2164445649,   6,   67111919) /* PaletteBase */
     , (2164445649,   8,  100668797) /* Icon */
     , (2164445649,  22,  872415275) /* PhysicsEffectTable */
     , (2164445649,  28,       2136) /* Spell - FrostBolt7 */
     , (2164445649, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164445649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445649,   1, 1343226457) /* Owner */
     , (2164445649,   2, 1343226457) /* Container */
     , (2164445649, 8000, 2164445649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164445649,  2101,      2) 
     , (2164445649,  2117,      2) 
     , (2164445649,  2136,      2) 
     , (2164445649,  2195,      2) 
     , (2164445649,  2614,      2) 
     , (2164445649,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445649, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445649, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445649, 0, 16778510, 0);
