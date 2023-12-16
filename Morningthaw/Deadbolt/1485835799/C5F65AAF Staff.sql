INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321256623, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321256623,   1,      32768) /* ItemType - Caster */
     , (3321256623,   5,         50) /* EncumbranceVal */
     , (3321256623,   9,   16777216) /* ValidLocations - Held */
     , (3321256623,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3321256623,  18,          1) /* UiEffects - Magical */
     , (3321256623,  19,       6071) /* Value */
     , (3321256623,  65,        101) /* Placement - Resting */
     , (3321256623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321256623,  94,         16) /* TargetType - Creature */
     , (3321256623, 105,          4) /* ItemWorkmanship */
     , (3321256623, 106,        190) /* ItemSpellcraft */
     , (3321256623, 107,        477) /* ItemCurMana */
     , (3321256623, 108,        534) /* ItemMaxMana */
     , (3321256623, 109,        190) /* ItemDifficulty */
     , (3321256623, 110,          0) /* ItemAllegianceRankLimit */
     , (3321256623, 115,          0) /* ItemSkillLevelLimit */
     , (3321256623, 131,         23) /* MaterialType - GreenGarnet */
     , (3321256623, 151,          2) /* HookType - Wall */
     , (3321256623, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321256623,   1, False) /* Stuck */
     , (3321256623,  11, True ) /* IgnoreCollisions */
     , (3321256623,  13, True ) /* Ethereal */
     , (3321256623,  14, True ) /* GravityStatus */
     , (3321256623,  19, True ) /* Attackable */
     , (3321256623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321256623,   5, -0.05000000074505806) /* ManaRate */
     , (3321256623,  29,       1) /* WeaponDefense */
     , (3321256623,  39, 0.800000011920929) /* DefaultScale */
     , (3321256623, 144, 1.6409187984E-314) /* ManaConversionMod */
     , (3321256623, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321256623,   1, 'Staff') /* Name */
     , (3321256623,  14, 'Use this item to cast its spell.') /* Use */
     , (3321256623,  16, 'Exquisitely crafted Green Garnet Staff of Flame, set with 5 Green Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321256623,   1,   33555022) /* Setup */
     , (3321256623,   3,  536870932) /* SoundTable */
     , (3321256623,   6,   67111919) /* PaletteBase */
     , (3321256623,   8,  100669098) /* Icon */
     , (3321256623,  22,  872415275) /* PhysicsEffectTable */
     , (3321256623,  28,         83) /* Spell - FlameBolt4 */
     , (3321256623, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3321256623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321256623, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321256623,   1, 1342652882) /* Owner */
     , (3321256623,   2, 1342652882) /* Container */
     , (3321256623, 8000, 3321256623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321256623,    83,      2) 
     , (3321256623,   585,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321256623, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321256623, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321256623, 0, 16780142, 0);
