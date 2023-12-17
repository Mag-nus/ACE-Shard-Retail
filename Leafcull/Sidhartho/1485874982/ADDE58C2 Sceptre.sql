INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030082, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030082,   1,      32768) /* ItemType - Caster */
     , (2917030082,   5,         50) /* EncumbranceVal */
     , (2917030082,   9,   16777216) /* ValidLocations - Held */
     , (2917030082,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917030082,  18,          1) /* UiEffects - Magical */
     , (2917030082,  19,       3293) /* Value */
     , (2917030082,  65,        101) /* Placement - Resting */
     , (2917030082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030082,  94,         16) /* TargetType - Creature */
     , (2917030082, 105,          2) /* ItemWorkmanship */
     , (2917030082, 106,        202) /* ItemSpellcraft */
     , (2917030082, 107,        358) /* ItemCurMana */
     , (2917030082, 108,        556) /* ItemMaxMana */
     , (2917030082, 109,        202) /* ItemDifficulty */
     , (2917030082, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030082, 115,          0) /* ItemSkillLevelLimit */
     , (2917030082, 131,         60) /* MaterialType - Gold */
     , (2917030082, 151,          2) /* HookType - Wall */
     , (2917030082, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030082,   1, False) /* Stuck */
     , (2917030082,  11, True ) /* IgnoreCollisions */
     , (2917030082,  13, True ) /* Ethereal */
     , (2917030082,  14, True ) /* GravityStatus */
     , (2917030082,  19, True ) /* Attackable */
     , (2917030082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030082,   5,   -0.05) /* ManaRate */
     , (2917030082,  29,       1) /* WeaponDefense */
     , (2917030082, 144, 1.4412043514E-314) /* ManaConversionMod */
     , (2917030082, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030082,   1, 'Sceptre') /* Name */
     , (2917030082,   7, 'Item 5, Diff 202') /* Inscription */
     , (2917030082,   8, 'Yobe the Mage') /* ScribeName */
     , (2917030082,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030082,  16, 'Well-crafted Gold Sceptre of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030082,   1,   33554704) /* Setup */
     , (2917030082,   3,  536870932) /* SoundTable */
     , (2917030082,   6,   67111919) /* PaletteBase */
     , (2917030082,   8,  100668793) /* Icon */
     , (2917030082,  22,  872415275) /* PhysicsEffectTable */
     , (2917030082,  28,         89) /* Spell - ForceBolt4 */
     , (2917030082, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030082,   1, 2917030062) /* Owner */
     , (2917030082,   2, 2917030062) /* Container */
     , (2917030082, 8000, 2917030082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030082,    89,      2) 
     , (2917030082,   585,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030082, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030082, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030082, 0, 16778510, 0);
