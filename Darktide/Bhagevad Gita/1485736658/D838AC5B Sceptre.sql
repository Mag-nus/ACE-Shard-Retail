INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627592795, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627592795,   1,      32768) /* ItemType - Caster */
     , (3627592795,   5,         50) /* EncumbranceVal */
     , (3627592795,   9,   16777216) /* ValidLocations - Held */
     , (3627592795,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3627592795,  18,          1) /* UiEffects - Magical */
     , (3627592795,  19,       1762) /* Value */
     , (3627592795,  65,        101) /* Placement - Resting */
     , (3627592795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627592795,  94,         16) /* TargetType - Creature */
     , (3627592795, 105,          4) /* ItemWorkmanship */
     , (3627592795, 106,        101) /* ItemSpellcraft */
     , (3627592795, 107,        701) /* ItemCurMana */
     , (3627592795, 108,        701) /* ItemMaxMana */
     , (3627592795, 109,        101) /* ItemDifficulty */
     , (3627592795, 110,          0) /* ItemAllegianceRankLimit */
     , (3627592795, 115,          0) /* ItemSkillLevelLimit */
     , (3627592795, 131,         58) /* MaterialType - Bronze */
     , (3627592795, 151,          2) /* HookType - Wall */
     , (3627592795, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3627592795, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627592795,   1, False) /* Stuck */
     , (3627592795,  11, True ) /* IgnoreCollisions */
     , (3627592795,  13, True ) /* Ethereal */
     , (3627592795,  14, True ) /* GravityStatus */
     , (3627592795,  19, True ) /* Attackable */
     , (3627592795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627592795,   5, -0.03333333333333333) /* ManaRate */
     , (3627592795,  29,    1.03) /* WeaponDefense */
     , (3627592795, 144,    0.02) /* ManaConversionMod */
     , (3627592795, 150,   1.005) /* WeaponMagicDefense */
     , (3627592795, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627592795,   1, 'Sceptre') /* Name */
     , (3627592795,  16, 'Sceptre of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627592795,   1,   33554704) /* Setup */
     , (3627592795,   3,  536870932) /* SoundTable */
     , (3627592795,   6,   67111919) /* PaletteBase */
     , (3627592795,   8,  100668795) /* Icon */
     , (3627592795,  22,  872415275) /* PhysicsEffectTable */
     , (3627592795,  28,         60) /* Spell - AcidStream3 */
     , (3627592795, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3627592795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627592795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627592795,   1, 1344175292) /* Owner */
     , (3627592795,   2, 1344175292) /* Container */
     , (3627592795, 8000, 3627592795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3627592795,    60,      2) 
     , (3627592795,   631,      2) 
     , (3627592795,  1475,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3627592795, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627592795, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627592795, 0, 16778510, 0);
