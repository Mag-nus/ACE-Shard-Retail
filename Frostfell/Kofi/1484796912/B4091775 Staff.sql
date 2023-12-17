INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020494709, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020494709,   1,      32768) /* ItemType - Caster */
     , (3020494709,   5,         50) /* EncumbranceVal */
     , (3020494709,   9,   16777216) /* ValidLocations - Held */
     , (3020494709,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3020494709,  18,          1) /* UiEffects - Magical */
     , (3020494709,  19,      10263) /* Value */
     , (3020494709,  65,        101) /* Placement - Resting */
     , (3020494709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020494709,  94,         16) /* TargetType - Creature */
     , (3020494709, 105,          4) /* ItemWorkmanship */
     , (3020494709, 106,        370) /* ItemSpellcraft */
     , (3020494709, 107,       2334) /* ItemCurMana */
     , (3020494709, 108,       2334) /* ItemMaxMana */
     , (3020494709, 109,        395) /* ItemDifficulty */
     , (3020494709, 110,          0) /* ItemAllegianceRankLimit */
     , (3020494709, 115,          0) /* ItemSkillLevelLimit */
     , (3020494709, 131,         60) /* MaterialType - Gold */
     , (3020494709, 151,          2) /* HookType - Wall */
     , (3020494709, 158,          7) /* WieldRequirements - Level */
     , (3020494709, 159,          1) /* WieldSkillType - Axe */
     , (3020494709, 160,        150) /* WieldDifficulty */
     , (3020494709, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3020494709, 177,          4) /* GemCount */
     , (3020494709, 178,         23) /* GemType */
     , (3020494709, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020494709,   1, False) /* Stuck */
     , (3020494709,  11, True ) /* IgnoreCollisions */
     , (3020494709,  13, True ) /* Ethereal */
     , (3020494709,  14, True ) /* GravityStatus */
     , (3020494709,  19, True ) /* Attackable */
     , (3020494709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020494709,   5, -0.06666666666666667) /* ManaRate */
     , (3020494709,  29,    1.14) /* WeaponDefense */
     , (3020494709,  39, 0.800000011920929) /* DefaultScale */
     , (3020494709, 144,     0.1) /* ManaConversionMod */
     , (3020494709, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020494709,   1, 'Staff') /* Name */
     , (3020494709,  16, 'Staff of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494709,   1,   33555022) /* Setup */
     , (3020494709,   3,  536870932) /* SoundTable */
     , (3020494709,   6,   67111919) /* PaletteBase */
     , (3020494709,   8,  100669104) /* Icon */
     , (3020494709,  22,  872415275) /* PhysicsEffectTable */
     , (3020494709,  28,       2122) /* Spell - AcidStream7 */
     , (3020494709, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3020494709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020494709, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494709,   1, 3020494567) /* Owner */
     , (3020494709,   2, 3020494567) /* Container */
     , (3020494709, 8000, 3020494709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020494709,  2101,      2) 
     , (3020494709,  2122,      2) 
     , (3020494709,  2249,      2) 
     , (3020494709,  4418,      2) 
     , (3020494709,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3020494709, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020494709, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020494709, 0, 16780142, 0);
