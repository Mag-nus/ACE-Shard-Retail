INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028261, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028261,   1,      32768) /* ItemType - Caster */
     , (2917028261,   5,         50) /* EncumbranceVal */
     , (2917028261,   9,   16777216) /* ValidLocations - Held */
     , (2917028261,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917028261,  18,          1) /* UiEffects - Magical */
     , (2917028261,  19,        835) /* Value */
     , (2917028261,  65,        101) /* Placement - Resting */
     , (2917028261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028261,  94,         16) /* TargetType - Creature */
     , (2917028261, 105,          2) /* ItemWorkmanship */
     , (2917028261, 106,         48) /* ItemSpellcraft */
     , (2917028261, 107,        106) /* ItemCurMana */
     , (2917028261, 108,        278) /* ItemMaxMana */
     , (2917028261, 109,         48) /* ItemDifficulty */
     , (2917028261, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028261, 115,          0) /* ItemSkillLevelLimit */
     , (2917028261, 131,         61) /* MaterialType - Iron */
     , (2917028261, 151,          2) /* HookType - Wall */
     , (2917028261, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028261,   1, False) /* Stuck */
     , (2917028261,  11, True ) /* IgnoreCollisions */
     , (2917028261,  13, True ) /* Ethereal */
     , (2917028261,  14, True ) /* GravityStatus */
     , (2917028261,  19, True ) /* Attackable */
     , (2917028261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028261,   5,  -0.025) /* ManaRate */
     , (2917028261,  29,       1) /* WeaponDefense */
     , (2917028261, 144, 1.4412034517E-314) /* ManaConversionMod */
     , (2917028261, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028261,   1, 'Sceptre') /* Name */
     , (2917028261,  14, 'Use this item to cast its spell.') /* Use */
     , (2917028261,  16, 'Well-crafted Iron Sceptre of Lightning, set with 1 Yellow Topaz') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028261,   1,   33554704) /* Setup */
     , (2917028261,   3,  536870932) /* SoundTable */
     , (2917028261,   6,   67111919) /* PaletteBase */
     , (2917028261,   8,  100668792) /* Icon */
     , (2917028261,  22,  872415275) /* PhysicsEffectTable */
     , (2917028261,  28,         76) /* Spell - LightningBolt2 */
     , (2917028261, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917028261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028261,   1, 1342644320) /* Owner */
     , (2917028261,   2, 1342644320) /* Container */
     , (2917028261, 8000, 2917028261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028261,    76,      2) 
     , (2917028261,   606,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028261, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028261, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028261, 0, 16778510, 0);
