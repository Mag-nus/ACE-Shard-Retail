INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295907, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295907,   1,      32768) /* ItemType - Caster */
     , (2584295907,   5,         50) /* EncumbranceVal */
     , (2584295907,   9,   16777216) /* ValidLocations - Held */
     , (2584295907,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2584295907,  18,          1) /* UiEffects - Magical */
     , (2584295907,  19,       3399) /* Value */
     , (2584295907,  65,        101) /* Placement - Resting */
     , (2584295907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295907,  94,         16) /* TargetType - Creature */
     , (2584295907, 105,          6) /* ItemWorkmanship */
     , (2584295907, 106,         95) /* ItemSpellcraft */
     , (2584295907, 107,        471) /* ItemCurMana */
     , (2584295907, 108,        700) /* ItemMaxMana */
     , (2584295907, 109,         38) /* ItemDifficulty */
     , (2584295907, 110,          4) /* ItemAllegianceRankLimit */
     , (2584295907, 115,          0) /* ItemSkillLevelLimit */
     , (2584295907, 131,         60) /* MaterialType - Gold */
     , (2584295907, 151,          2) /* HookType - Wall */
     , (2584295907, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295907,   1, False) /* Stuck */
     , (2584295907,  11, True ) /* IgnoreCollisions */
     , (2584295907,  13, True ) /* Ethereal */
     , (2584295907,  14, True ) /* GravityStatus */
     , (2584295907,  19, True ) /* Attackable */
     , (2584295907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584295907,   5, -0.0125) /* ManaRate */
     , (2584295907,  29,       1) /* WeaponDefense */
     , (2584295907, 144, 1.2768118263E-314) /* ManaConversionMod */
     , (2584295907, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295907,   1, 'Sceptre') /* Name */
     , (2584295907,  14, 'Use this item to cast its spell.') /* Use */
     , (2584295907,  16, 'Nearly flawless Gold Sceptre of Force, set with 1 Hematite') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295907,   1,   33554704) /* Setup */
     , (2584295907,   3,  536870932) /* SoundTable */
     , (2584295907,   6,   67111919) /* PaletteBase */
     , (2584295907,   8,  100668793) /* Icon */
     , (2584295907,  22,  872415275) /* PhysicsEffectTable */
     , (2584295907,  28,         88) /* Spell - ForceBolt3 */
     , (2584295907, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2584295907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584295907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295907,   1, 2584295900) /* Owner */
     , (2584295907,   2, 2584295900) /* Container */
     , (2584295907, 8000, 2584295907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584295907,    88,      2) 
     , (2584295907,   605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584295907, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295907, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295907, 0, 16778510, 0);
