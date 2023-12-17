INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028915, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028915,   1,      32768) /* ItemType - Caster */
     , (2917028915,   5,         50) /* EncumbranceVal */
     , (2917028915,   9,   16777216) /* ValidLocations - Held */
     , (2917028915,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917028915,  18,          1) /* UiEffects - Magical */
     , (2917028915,  19,        935) /* Value */
     , (2917028915,  65,        101) /* Placement - Resting */
     , (2917028915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028915,  94,         16) /* TargetType - Creature */
     , (2917028915, 105,          2) /* ItemWorkmanship */
     , (2917028915, 106,         49) /* ItemSpellcraft */
     , (2917028915, 107,        329) /* ItemCurMana */
     , (2917028915, 108,        334) /* ItemMaxMana */
     , (2917028915, 109,         49) /* ItemDifficulty */
     , (2917028915, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028915, 115,          0) /* ItemSkillLevelLimit */
     , (2917028915, 131,         58) /* MaterialType - Bronze */
     , (2917028915, 151,          2) /* HookType - Wall */
     , (2917028915, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028915,   1, False) /* Stuck */
     , (2917028915,  11, True ) /* IgnoreCollisions */
     , (2917028915,  13, True ) /* Ethereal */
     , (2917028915,  14, True ) /* GravityStatus */
     , (2917028915,  19, True ) /* Attackable */
     , (2917028915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028915,   5,  -0.025) /* ManaRate */
     , (2917028915,  29,       1) /* WeaponDefense */
     , (2917028915,  39, 0.800000011920929) /* DefaultScale */
     , (2917028915, 144, 1.441203775E-314) /* ManaConversionMod */
     , (2917028915, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028915,   1, 'Staff') /* Name */
     , (2917028915,  14, 'Use this item to cast its spell.') /* Use */
     , (2917028915,  16, 'Well-crafted Bronze Staff of Lightning, set with 2 pieces of Onyx') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028915,   1,   33555022) /* Setup */
     , (2917028915,   3,  536870932) /* SoundTable */
     , (2917028915,   6,   67111919) /* PaletteBase */
     , (2917028915,   8,  100669095) /* Icon */
     , (2917028915,  22,  872415275) /* PhysicsEffectTable */
     , (2917028915,  28,         76) /* Spell - LightningBolt2 */
     , (2917028915, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917028915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028915, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028915,   1, 2917028904) /* Owner */
     , (2917028915,   2, 2917028904) /* Container */
     , (2917028915, 8000, 2917028915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028915,    76,      2) 
     , (2917028915,   630,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028915, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028915, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028915, 0, 16780142, 0);
