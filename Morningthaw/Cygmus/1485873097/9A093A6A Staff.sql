INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296042, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296042,   1,      32768) /* ItemType - Caster */
     , (2584296042,   5,         50) /* EncumbranceVal */
     , (2584296042,   9,   16777216) /* ValidLocations - Held */
     , (2584296042,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2584296042,  18,          1) /* UiEffects - Magical */
     , (2584296042,  19,        591) /* Value */
     , (2584296042,  65,        101) /* Placement - Resting */
     , (2584296042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296042,  94,         16) /* TargetType - Creature */
     , (2584296042, 105,          1) /* ItemWorkmanship */
     , (2584296042, 106,          2) /* ItemSpellcraft */
     , (2584296042, 107,        132) /* ItemCurMana */
     , (2584296042, 108,        150) /* ItemMaxMana */
     , (2584296042, 109,          2) /* ItemDifficulty */
     , (2584296042, 110,          0) /* ItemAllegianceRankLimit */
     , (2584296042, 115,          0) /* ItemSkillLevelLimit */
     , (2584296042, 131,         59) /* MaterialType - Copper */
     , (2584296042, 151,          2) /* HookType - Wall */
     , (2584296042, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296042,   1, False) /* Stuck */
     , (2584296042,  11, True ) /* IgnoreCollisions */
     , (2584296042,  13, True ) /* Ethereal */
     , (2584296042,  14, True ) /* GravityStatus */
     , (2584296042,  19, True ) /* Attackable */
     , (2584296042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296042,   5, -0.0125) /* ManaRate */
     , (2584296042,  29,       1) /* WeaponDefense */
     , (2584296042,  39, 0.800000011920929) /* DefaultScale */
     , (2584296042, 144, 1.276811893E-314) /* ManaConversionMod */
     , (2584296042, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296042,   1, 'Staff') /* Name */
     , (2584296042,  14, 'Use this item to cast its spell.') /* Use */
     , (2584296042,  16, 'Copper Staff of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296042,   1,   33555022) /* Setup */
     , (2584296042,   3,  536870932) /* SoundTable */
     , (2584296042,   6,   67111919) /* PaletteBase */
     , (2584296042,   8,  100669095) /* Icon */
     , (2584296042,  22,  872415275) /* PhysicsEffectTable */
     , (2584296042,  28,         58) /* Spell - AcidStream1 */
     , (2584296042, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2584296042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296042, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296042,   1, 2584296026) /* Owner */
     , (2584296042,   2, 2584296026) /* Container */
     , (2584296042, 8000, 2584296042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584296042,    58,      2) 
     , (2584296042,   653,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584296042, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296042, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296042, 0, 16780142, 0);
