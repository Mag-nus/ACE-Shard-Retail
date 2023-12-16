INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030065, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030065,   1,      32768) /* ItemType - Caster */
     , (2917030065,   5,         50) /* EncumbranceVal */
     , (2917030065,   9,   16777216) /* ValidLocations - Held */
     , (2917030065,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917030065,  18,          1) /* UiEffects - Magical */
     , (2917030065,  19,       4164) /* Value */
     , (2917030065,  65,        101) /* Placement - Resting */
     , (2917030065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030065,  94,         16) /* TargetType - Creature */
     , (2917030065, 105,          4) /* ItemWorkmanship */
     , (2917030065, 106,        100) /* ItemSpellcraft */
     , (2917030065, 107,        225) /* ItemCurMana */
     , (2917030065, 108,        500) /* ItemMaxMana */
     , (2917030065, 109,         40) /* ItemDifficulty */
     , (2917030065, 110,          4) /* ItemAllegianceRankLimit */
     , (2917030065, 115,          0) /* ItemSkillLevelLimit */
     , (2917030065, 131,         16) /* MaterialType - BlackOpal */
     , (2917030065, 151,          2) /* HookType - Wall */
     , (2917030065, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030065,   1, False) /* Stuck */
     , (2917030065,  11, True ) /* IgnoreCollisions */
     , (2917030065,  13, True ) /* Ethereal */
     , (2917030065,  14, True ) /* GravityStatus */
     , (2917030065,  19, True ) /* Attackable */
     , (2917030065,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030065,   5, -0.03333333507180214) /* ManaRate */
     , (2917030065,  29,       1) /* WeaponDefense */
     , (2917030065, 144, 1.441204343E-314) /* ManaConversionMod */
     , (2917030065, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030065,   1, 'Sceptre') /* Name */
     , (2917030065,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030065,  16, 'Exquisitely crafted Black Opal Sceptre of Shock, set with 4 Zircons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030065,   1,   33554704) /* Setup */
     , (2917030065,   3,  536870932) /* SoundTable */
     , (2917030065,   6,   67111919) /* PaletteBase */
     , (2917030065,   8,  100668798) /* Icon */
     , (2917030065,  22,  872415275) /* PhysicsEffectTable */
     , (2917030065,  28,         66) /* Spell - ShockWave3 */
     , (2917030065, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030065,   1, 2917030062) /* Owner */
     , (2917030065,   2, 2917030062) /* Container */
     , (2917030065, 8000, 2917030065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030065,    66,      2) 
     , (2917030065,   607,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030065, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030065, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030065, 0, 16778510, 0);
