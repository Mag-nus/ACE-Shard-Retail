INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028284, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028284,   1,      32768) /* ItemType - Caster */
     , (2917028284,   5,         50) /* EncumbranceVal */
     , (2917028284,   9,   16777216) /* ValidLocations - Held */
     , (2917028284,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917028284,  18,          1) /* UiEffects - Magical */
     , (2917028284,  19,       3055) /* Value */
     , (2917028284,  65,        101) /* Placement - Resting */
     , (2917028284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028284,  94,         16) /* TargetType - Creature */
     , (2917028284, 105,          4) /* ItemWorkmanship */
     , (2917028284, 106,         52) /* ItemSpellcraft */
     , (2917028284, 107,        160) /* ItemCurMana */
     , (2917028284, 108,        160) /* ItemMaxMana */
     , (2917028284, 109,         52) /* ItemDifficulty */
     , (2917028284, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028284, 115,          0) /* ItemSkillLevelLimit */
     , (2917028284, 131,         59) /* MaterialType - Copper */
     , (2917028284, 151,          2) /* HookType - Wall */
     , (2917028284, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028284,   1, False) /* Stuck */
     , (2917028284,  11, True ) /* IgnoreCollisions */
     , (2917028284,  13, True ) /* Ethereal */
     , (2917028284,  14, True ) /* GravityStatus */
     , (2917028284,  19, True ) /* Attackable */
     , (2917028284,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028284,   5,  -0.025) /* ManaRate */
     , (2917028284,  29,       1) /* WeaponDefense */
     , (2917028284,  39, 0.800000011920929) /* DefaultScale */
     , (2917028284, 144, 1.441203463E-314) /* ManaConversionMod */
     , (2917028284, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028284,   1, 'Staff') /* Name */
     , (2917028284,  14, 'Use this item to cast its spell.') /* Use */
     , (2917028284,  16, 'Exquisitely crafted Copper Staff of Lightning, set with 4 pieces of Red Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028284,   1,   33555022) /* Setup */
     , (2917028284,   3,  536870932) /* SoundTable */
     , (2917028284,   6,   67111919) /* PaletteBase */
     , (2917028284,   8,  100669095) /* Icon */
     , (2917028284,  22,  872415275) /* PhysicsEffectTable */
     , (2917028284,  28,         75) /* Spell - LightningBolt1 */
     , (2917028284, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917028284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028284, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028284,   1, 1342644320) /* Owner */
     , (2917028284,   2, 1342644320) /* Container */
     , (2917028284, 8000, 2917028284) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028284,    75,      2) 
     , (2917028284,   606,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028284, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028284, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028284, 0, 16780142, 0);
