INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030070, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030070,   1,      32768) /* ItemType - Caster */
     , (2917030070,   5,         50) /* EncumbranceVal */
     , (2917030070,   9,   16777216) /* ValidLocations - Held */
     , (2917030070,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917030070,  18,          1) /* UiEffects - Magical */
     , (2917030070,  19,       3754) /* Value */
     , (2917030070,  65,        101) /* Placement - Resting */
     , (2917030070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030070,  94,         16) /* TargetType - Creature */
     , (2917030070, 105,          4) /* ItemWorkmanship */
     , (2917030070, 106,        140) /* ItemSpellcraft */
     , (2917030070, 107,        934) /* ItemCurMana */
     , (2917030070, 108,        934) /* ItemMaxMana */
     , (2917030070, 109,         46) /* ItemDifficulty */
     , (2917030070, 110,          5) /* ItemAllegianceRankLimit */
     , (2917030070, 115,          0) /* ItemSkillLevelLimit */
     , (2917030070, 131,         49) /* MaterialType - YellowTopaz */
     , (2917030070, 151,          2) /* HookType - Wall */
     , (2917030070, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030070,   1, False) /* Stuck */
     , (2917030070,  11, True ) /* IgnoreCollisions */
     , (2917030070,  13, True ) /* Ethereal */
     , (2917030070,  14, True ) /* GravityStatus */
     , (2917030070,  19, True ) /* Attackable */
     , (2917030070,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030070,   5,  -0.025) /* ManaRate */
     , (2917030070,  29,       1) /* WeaponDefense */
     , (2917030070, 144, 1.4412043455E-314) /* ManaConversionMod */
     , (2917030070, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030070,   1, 'Sceptre') /* Name */
     , (2917030070,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030070,  16, 'Exquisitely crafted Yellow Topaz Sceptre of Force, set with 1 Peridot') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030070,   1,   33554704) /* Setup */
     , (2917030070,   3,  536870932) /* SoundTable */
     , (2917030070,   6,   67111919) /* PaletteBase */
     , (2917030070,   8,  100668793) /* Icon */
     , (2917030070,  22,  872415275) /* PhysicsEffectTable */
     , (2917030070,  28,         89) /* Spell - ForceBolt4 */
     , (2917030070, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030070,   1, 2917030062) /* Owner */
     , (2917030070,   2, 2917030062) /* Container */
     , (2917030070, 8000, 2917030070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030070,    89,      2) 
     , (2917030070,   582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030070, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030070, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030070, 0, 16778510, 0);
