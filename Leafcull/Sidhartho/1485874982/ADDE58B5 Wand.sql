INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030069, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030069,   1,      32768) /* ItemType - Caster */
     , (2917030069,   5,         50) /* EncumbranceVal */
     , (2917030069,   9,   16777216) /* ValidLocations - Held */
     , (2917030069,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917030069,  18,          1) /* UiEffects - Magical */
     , (2917030069,  19,        985) /* Value */
     , (2917030069,  65,        101) /* Placement - Resting */
     , (2917030069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030069,  94,         16) /* TargetType - Creature */
     , (2917030069, 105,          2) /* ItemWorkmanship */
     , (2917030069, 106,          1) /* ItemSpellcraft */
     , (2917030069, 107,         75) /* ItemCurMana */
     , (2917030069, 108,        195) /* ItemMaxMana */
     , (2917030069, 109,          1) /* ItemDifficulty */
     , (2917030069, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030069, 115,          0) /* ItemSkillLevelLimit */
     , (2917030069, 131,         12) /* MaterialType - Amethyst */
     , (2917030069, 151,          2) /* HookType - Wall */
     , (2917030069, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030069,   1, False) /* Stuck */
     , (2917030069,  11, True ) /* IgnoreCollisions */
     , (2917030069,  13, True ) /* Ethereal */
     , (2917030069,  14, True ) /* GravityStatus */
     , (2917030069,  19, True ) /* Attackable */
     , (2917030069,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030069,   5, -0.0125) /* ManaRate */
     , (2917030069,  29,       1) /* WeaponDefense */
     , (2917030069, 144, 1.441204345E-314) /* ManaConversionMod */
     , (2917030069, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030069,   1, 'Wand') /* Name */
     , (2917030069,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030069,  16, 'Well-crafted Amethyst Wand of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030069,   1,   33554812) /* Setup */
     , (2917030069,   3,  536870932) /* SoundTable */
     , (2917030069,   6,   67111919) /* PaletteBase */
     , (2917030069,   8,  100668798) /* Icon */
     , (2917030069,  22,  872415275) /* PhysicsEffectTable */
     , (2917030069,  28,         75) /* Spell - LightningBolt1 */
     , (2917030069, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030069, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030069,   1, 2917030062) /* Owner */
     , (2917030069,   2, 2917030062) /* Container */
     , (2917030069, 8000, 2917030069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030069,    75,      2) 
     , (2917030069,   557,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030069, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030069, 0, 83889679, 83889679, 0)
     , (2917030069, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030069, 0, 16778603, 0);
