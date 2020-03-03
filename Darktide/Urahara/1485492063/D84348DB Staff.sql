INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628288219, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628288219,   1,      32768) /* ItemType - Caster */
     , (3628288219,   5,         50) /* EncumbranceVal */
     , (3628288219,   9,   16777216) /* ValidLocations - Held */
     , (3628288219,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3628288219,  18,          1) /* UiEffects - Magical */
     , (3628288219,  19,       1092) /* Value */
     , (3628288219,  65,        101) /* Placement - Resting */
     , (3628288219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628288219,  94,         16) /* TargetType - Creature */
     , (3628288219, 105,          2) /* ItemWorkmanship */
     , (3628288219, 106,         94) /* ItemSpellcraft */
     , (3628288219, 107,        389) /* ItemCurMana */
     , (3628288219, 108,        389) /* ItemMaxMana */
     , (3628288219, 109,         94) /* ItemDifficulty */
     , (3628288219, 110,          0) /* ItemAllegianceRankLimit */
     , (3628288219, 115,          0) /* ItemSkillLevelLimit */
     , (3628288219, 131,         59) /* MaterialType - Copper */
     , (3628288219, 151,          2) /* HookType - Wall */
     , (3628288219, 172,          3) /* AppraisalLongDescDecoration */
     , (3628288219, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628288219,   1, False) /* Stuck */
     , (3628288219,  11, True ) /* IgnoreCollisions */
     , (3628288219,  13, True ) /* Ethereal */
     , (3628288219,  14, True ) /* GravityStatus */
     , (3628288219,  19, True ) /* Attackable */
     , (3628288219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628288219,   5,  -0.025) /* ManaRate */
     , (3628288219,  29,    1.02) /* WeaponDefense */
     , (3628288219,  39, 0.800000011920929) /* DefaultScale */
     , (3628288219, 144,    0.02) /* ManaConversionMod */
     , (3628288219, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628288219,   1, 'Staff') /* Name */
     , (3628288219,  16, 'Staff of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288219,   1,   33555022) /* Setup */
     , (3628288219,   3,  536870932) /* SoundTable */
     , (3628288219,   6,   67111919) /* PaletteBase */
     , (3628288219,   8,  100669095) /* Icon */
     , (3628288219,  22,  872415275) /* PhysicsEffectTable */
     , (3628288219,  28,         87) /* Spell - ForceBolt2 */
     , (3628288219, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3628288219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628288219, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288219,   1, 1343743514) /* Owner */
     , (3628288219,   2, 1343743514) /* Container */
     , (3628288219, 8000, 3628288219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628288219,    87,      2) 
     , (3628288219,  1477,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628288219, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628288219, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628288219, 0, 16780142, 0);
