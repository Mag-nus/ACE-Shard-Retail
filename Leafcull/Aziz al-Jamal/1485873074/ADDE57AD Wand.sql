INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029805, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029805,   1,      32768) /* ItemType - Caster */
     , (2917029805,   5,         50) /* EncumbranceVal */
     , (2917029805,   9,   16777216) /* ValidLocations - Held */
     , (2917029805,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917029805,  18,          1) /* UiEffects - Magical */
     , (2917029805,  19,       1233) /* Value */
     , (2917029805,  65,        101) /* Placement - Resting */
     , (2917029805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029805,  94,         16) /* TargetType - Creature */
     , (2917029805, 105,          2) /* ItemWorkmanship */
     , (2917029805, 106,         50) /* ItemSpellcraft */
     , (2917029805, 107,        138) /* ItemCurMana */
     , (2917029805, 108,        389) /* ItemMaxMana */
     , (2917029805, 109,         50) /* ItemDifficulty */
     , (2917029805, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029805, 115,          0) /* ItemSkillLevelLimit */
     , (2917029805, 131,         64) /* MaterialType - Steel */
     , (2917029805, 151,          2) /* HookType - Wall */
     , (2917029805, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029805,   1, False) /* Stuck */
     , (2917029805,  11, True ) /* IgnoreCollisions */
     , (2917029805,  13, True ) /* Ethereal */
     , (2917029805,  14, True ) /* GravityStatus */
     , (2917029805,  19, True ) /* Attackable */
     , (2917029805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029805,   5,  -0.025) /* ManaRate */
     , (2917029805,  29,       1) /* WeaponDefense */
     , (2917029805, 144, 1.4412042145E-314) /* ManaConversionMod */
     , (2917029805, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029805,   1, 'Wand') /* Name */
     , (2917029805,  14, 'Use this item to cast its spell.') /* Use */
     , (2917029805,  16, 'Well-crafted Steel Wand of Blades, set with 1 Yellow Garnet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029805,   1,   33554812) /* Setup */
     , (2917029805,   3,  536870932) /* SoundTable */
     , (2917029805,   6,   67111919) /* PaletteBase */
     , (2917029805,   8,  100668793) /* Icon */
     , (2917029805,  22,  872415275) /* PhysicsEffectTable */
     , (2917029805,  28,         93) /* Spell - WhirlingBlade2 */
     , (2917029805, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917029805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029805,   1, 2917029788) /* Owner */
     , (2917029805,   2, 2917029788) /* Container */
     , (2917029805, 8000, 2917029805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029805,    93,      2) 
     , (2917029805,   606,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029805, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029805, 0, 83889679, 83889679, 0)
     , (2917029805, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029805, 0, 16778603, 0);
