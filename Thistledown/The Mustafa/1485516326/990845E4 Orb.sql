INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567456228, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567456228,   1,      32768) /* ItemType - Caster */
     , (2567456228,   5,         50) /* EncumbranceVal */
     , (2567456228,   9,   16777216) /* ValidLocations - Held */
     , (2567456228,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2567456228,  18,          1) /* UiEffects - Magical */
     , (2567456228,  19,      13598) /* Value */
     , (2567456228,  65,        101) /* Placement - Resting */
     , (2567456228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567456228,  94,         16) /* TargetType - Creature */
     , (2567456228, 105,          6) /* ItemWorkmanship */
     , (2567456228, 106,        249) /* ItemSpellcraft */
     , (2567456228, 107,       1972) /* ItemCurMana */
     , (2567456228, 108,       3267) /* ItemMaxMana */
     , (2567456228, 109,        249) /* ItemDifficulty */
     , (2567456228, 110,          0) /* ItemAllegianceRankLimit */
     , (2567456228, 115,          0) /* ItemSkillLevelLimit */
     , (2567456228, 131,         51) /* MaterialType - Ivory */
     , (2567456228, 151,          2) /* HookType - Wall */
     , (2567456228, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567456228,   1, False) /* Stuck */
     , (2567456228,  11, True ) /* IgnoreCollisions */
     , (2567456228,  13, True ) /* Ethereal */
     , (2567456228,  14, True ) /* GravityStatus */
     , (2567456228,  19, True ) /* Attackable */
     , (2567456228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567456228,   5,   -0.05) /* ManaRate */
     , (2567456228,  29,       1) /* WeaponDefense */
     , (2567456228,  39, 0.6000000238418579) /* DefaultScale */
     , (2567456228, 144, 1.2684919195E-314) /* ManaConversionMod */
     , (2567456228, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567456228,   1, 'Orb') /* Name */
     , (2567456228,   7, '13k') /* Inscription */
     , (2567456228,   8, 'Chalvex') /* ScribeName */
     , (2567456228,  14, 'Use this item to cast its spell.') /* Use */
     , (2567456228,  16, 'Nearly flawless Ivory Orb of Healing, set with 3 Fire Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567456228,   1,   33554669) /* Setup */
     , (2567456228,   3,  536870932) /* SoundTable */
     , (2567456228,   6,   67111928) /* PaletteBase */
     , (2567456228,   8,  100668729) /* Icon */
     , (2567456228,  22,  872415275) /* PhysicsEffectTable */
     , (2567456228,  28,       1166) /* Spell - HealOther6 */
     , (2567456228, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2567456228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567456228, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567456228,   1, 1342755441) /* Owner */
     , (2567456228,   2, 1342755441) /* Container */
     , (2567456228, 8000, 2567456228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2567456228,   585,      2) 
     , (2567456228,  1166,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2567456228, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567456228, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567456228, 0, 16778862, 0);
