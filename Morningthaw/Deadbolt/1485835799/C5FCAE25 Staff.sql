INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671205, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671205,   1,      32768) /* ItemType - Caster */
     , (3321671205,   5,         50) /* EncumbranceVal */
     , (3321671205,   9,   16777216) /* ValidLocations - Held */
     , (3321671205,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3321671205,  18,          1) /* UiEffects - Magical */
     , (3321671205,  19,       4912) /* Value */
     , (3321671205,  65,        101) /* Placement - Resting */
     , (3321671205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671205,  94,         16) /* TargetType - Creature */
     , (3321671205, 105,          7) /* ItemWorkmanship */
     , (3321671205, 106,        108) /* ItemSpellcraft */
     , (3321671205, 107,        184) /* ItemCurMana */
     , (3321671205, 108,        625) /* ItemMaxMana */
     , (3321671205, 109,        108) /* ItemDifficulty */
     , (3321671205, 110,          0) /* ItemAllegianceRankLimit */
     , (3321671205, 115,          0) /* ItemSkillLevelLimit */
     , (3321671205, 131,         33) /* MaterialType - Opal */
     , (3321671205, 151,          2) /* HookType - Wall */
     , (3321671205, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671205,   1, False) /* Stuck */
     , (3321671205,  11, True ) /* IgnoreCollisions */
     , (3321671205,  13, True ) /* Ethereal */
     , (3321671205,  14, True ) /* GravityStatus */
     , (3321671205,  19, True ) /* Attackable */
     , (3321671205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671205,   5, -0.03333333507180214) /* ManaRate */
     , (3321671205,  29,       1) /* WeaponDefense */
     , (3321671205,  39, 0.800000011920929) /* DefaultScale */
     , (3321671205, 144, 1.641123629E-314) /* ManaConversionMod */
     , (3321671205, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671205,   1, 'Staff') /* Name */
     , (3321671205,  14, 'Use this item to cast its spell.') /* Use */
     , (3321671205,  16, 'Flawless Opal Staff of Acid, set with 3 Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671205,   1,   33555022) /* Setup */
     , (3321671205,   3,  536870932) /* SoundTable */
     , (3321671205,   6,   67111919) /* PaletteBase */
     , (3321671205,   8,  100669099) /* Icon */
     , (3321671205,  22,  872415275) /* PhysicsEffectTable */
     , (3321671205,  28,         60) /* Spell - AcidStream3 */
     , (3321671205, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3321671205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671205, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671205,   1, 3321671197) /* Owner */
     , (3321671205,   2, 3321671197) /* Container */
     , (3321671205, 8000, 3321671205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321671205,    60,      2) 
     , (3321671205,   680,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321671205, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321671205, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321671205, 0, 16780142, 0);
