INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028266, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028266,   1,      32768) /* ItemType - Caster */
     , (2917028266,   5,         50) /* EncumbranceVal */
     , (2917028266,   9,   16777216) /* ValidLocations - Held */
     , (2917028266,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917028266,  18,          1) /* UiEffects - Magical */
     , (2917028266,  19,       1671) /* Value */
     , (2917028266,  65,        101) /* Placement - Resting */
     , (2917028266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028266,  94,         16) /* TargetType - Creature */
     , (2917028266, 105,          5) /* ItemWorkmanship */
     , (2917028266, 106,         98) /* ItemSpellcraft */
     , (2917028266, 107,        208) /* ItemCurMana */
     , (2917028266, 108,        347) /* ItemMaxMana */
     , (2917028266, 109,         39) /* ItemDifficulty */
     , (2917028266, 110,          4) /* ItemAllegianceRankLimit */
     , (2917028266, 115,          0) /* ItemSkillLevelLimit */
     , (2917028266, 131,         25) /* MaterialType - Hematite */
     , (2917028266, 151,          2) /* HookType - Wall */
     , (2917028266, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028266,   1, False) /* Stuck */
     , (2917028266,  11, True ) /* IgnoreCollisions */
     , (2917028266,  13, True ) /* Ethereal */
     , (2917028266,  14, True ) /* GravityStatus */
     , (2917028266,  19, True ) /* Attackable */
     , (2917028266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028266,   5, -0.03333333333333333) /* ManaRate */
     , (2917028266,  29,       1) /* WeaponDefense */
     , (2917028266, 144, 1.441203454E-314) /* ManaConversionMod */
     , (2917028266, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028266,   1, 'Sceptre') /* Name */
     , (2917028266,  14, 'Use this item to cast its spell.') /* Use */
     , (2917028266,  16, 'Magnificently crafted Hematite Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028266,   1,   33554704) /* Setup */
     , (2917028266,   3,  536870932) /* SoundTable */
     , (2917028266,   6,   67111919) /* PaletteBase */
     , (2917028266,   8,  100668798) /* Icon */
     , (2917028266,  22,  872415275) /* PhysicsEffectTable */
     , (2917028266,  28,         75) /* Spell - LightningBolt1 */
     , (2917028266, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917028266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028266, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028266,   1, 1342644320) /* Owner */
     , (2917028266,   2, 1342644320) /* Container */
     , (2917028266, 8000, 2917028266) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028266,    75,      2) 
     , (2917028266,   583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028266, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028266, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028266, 0, 16778510, 0);
