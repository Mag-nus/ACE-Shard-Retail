INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030217, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030217,   1,      32768) /* ItemType - Caster */
     , (2917030217,   5,         50) /* EncumbranceVal */
     , (2917030217,   9,   16777216) /* ValidLocations - Held */
     , (2917030217,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917030217,  18,          1) /* UiEffects - Magical */
     , (2917030217,  19,      10708) /* Value */
     , (2917030217,  65,        101) /* Placement - Resting */
     , (2917030217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030217,  94,         16) /* TargetType - Creature */
     , (2917030217, 105,          6) /* ItemWorkmanship */
     , (2917030217, 106,        242) /* ItemSpellcraft */
     , (2917030217, 107,         43) /* ItemCurMana */
     , (2917030217, 108,       1167) /* ItemMaxMana */
     , (2917030217, 109,         53) /* ItemDifficulty */
     , (2917030217, 110,          8) /* ItemAllegianceRankLimit */
     , (2917030217, 115,          0) /* ItemSkillLevelLimit */
     , (2917030217, 131,         51) /* MaterialType - Ivory */
     , (2917030217, 151,          2) /* HookType - Wall */
     , (2917030217, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030217,   1, False) /* Stuck */
     , (2917030217,  11, True ) /* IgnoreCollisions */
     , (2917030217,  13, True ) /* Ethereal */
     , (2917030217,  14, True ) /* GravityStatus */
     , (2917030217,  19, True ) /* Attackable */
     , (2917030217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030217,   5, -0.03333333507180214) /* ManaRate */
     , (2917030217,  29,       1) /* WeaponDefense */
     , (2917030217, 144, 1.441204418E-314) /* ManaConversionMod */
     , (2917030217, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030217,   1, 'Sceptre') /* Name */
     , (2917030217,   7, 'Village at 27.1 S  43.2 E  near sho gambling den  another at 28.1s  46.3e another at 31.2s 53.7e') /* Inscription */
     , (2917030217,   8, 'Sidhartho') /* ScribeName */
     , (2917030217,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030217,  16, 'Nearly flawless Ivory Sceptre of Lightning, set with 4 Rubies') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030217,   1,   33554704) /* Setup */
     , (2917030217,   3,  536870932) /* SoundTable */
     , (2917030217,   6,   67111919) /* PaletteBase */
     , (2917030217,   8,  100668797) /* Icon */
     , (2917030217,  22,  872415275) /* PhysicsEffectTable */
     , (2917030217,  28,         80) /* Spell - LightningBolt6 */
     , (2917030217, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030217,   1, 1342725843) /* Owner */
     , (2917030217,   2, 1342725843) /* Container */
     , (2917030217, 8000, 2917030217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030217,    80,      2) 
     , (2917030217,   631,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030217, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030217, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030217, 0, 16778510, 0);
