INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622686620, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622686620,   1,      32768) /* ItemType - Caster */
     , (3622686620,   5,         50) /* EncumbranceVal */
     , (3622686620,   9,   16777216) /* ValidLocations - Held */
     , (3622686620,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3622686620,  18,          1) /* UiEffects - Magical */
     , (3622686620,  19,       6540) /* Value */
     , (3622686620,  65,        101) /* Placement - Resting */
     , (3622686620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622686620,  94,         16) /* TargetType - Creature */
     , (3622686620, 105,          5) /* ItemWorkmanship */
     , (3622686620, 106,        269) /* ItemSpellcraft */
     , (3622686620, 107,        394) /* ItemCurMana */
     , (3622686620, 108,       1517) /* ItemMaxMana */
     , (3622686620, 109,        269) /* ItemDifficulty */
     , (3622686620, 110,          0) /* ItemAllegianceRankLimit */
     , (3622686620, 115,          0) /* ItemSkillLevelLimit */
     , (3622686620, 131,         16) /* MaterialType - BlackOpal */
     , (3622686620, 151,          2) /* HookType - Wall */
     , (3622686620, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622686620,   1, False) /* Stuck */
     , (3622686620,  11, True ) /* IgnoreCollisions */
     , (3622686620,  13, True ) /* Ethereal */
     , (3622686620,  14, True ) /* GravityStatus */
     , (3622686620,  19, True ) /* Attackable */
     , (3622686620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622686620,   5, -0.03333333333333333) /* ManaRate */
     , (3622686620,  29,       1) /* WeaponDefense */
     , (3622686620, 144, 1.7898450046E-314) /* ManaConversionMod */
     , (3622686620, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622686620,   1, 'Sceptre') /* Name */
     , (3622686620,   7, 'flame 6') /* Inscription */
     , (3622686620,   8, 'Hrathnir') /* ScribeName */
     , (3622686620,  14, 'Use this item to cast its spell.') /* Use */
     , (3622686620,  16, 'Magnificently crafted Black Opal Sceptre of Flame, set with 2 pieces of Lavender Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622686620,   1,   33554704) /* Setup */
     , (3622686620,   3,  536870932) /* SoundTable */
     , (3622686620,   6,   67111919) /* PaletteBase */
     , (3622686620,   8,  100668798) /* Icon */
     , (3622686620,  22,  872415275) /* PhysicsEffectTable */
     , (3622686620,  28,         85) /* Spell - FlameBolt6 */
     , (3622686620, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3622686620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622686620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622686620,   1, 3622744712) /* Owner */
     , (3622686620,   2, 3622744712) /* Container */
     , (3622686620, 8000, 3622686620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3622686620,    85,      2) 
     , (3622686620,   631,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622686620, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622686620, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622686620, 0, 16778510, 0);
