INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030222, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030222,   1,      32768) /* ItemType - Caster */
     , (2917030222,   5,         50) /* EncumbranceVal */
     , (2917030222,   9,   16777216) /* ValidLocations - Held */
     , (2917030222,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917030222,  18,          1) /* UiEffects - Magical */
     , (2917030222,  19,        691) /* Value */
     , (2917030222,  65,        101) /* Placement - Resting */
     , (2917030222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030222,  94,         16) /* TargetType - Creature */
     , (2917030222, 105,          1) /* ItemWorkmanship */
     , (2917030222, 106,          1) /* ItemSpellcraft */
     , (2917030222, 107,         53) /* ItemCurMana */
     , (2917030222, 108,        200) /* ItemMaxMana */
     , (2917030222, 109,          1) /* ItemDifficulty */
     , (2917030222, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030222, 115,          0) /* ItemSkillLevelLimit */
     , (2917030222, 131,         59) /* MaterialType - Copper */
     , (2917030222, 151,          2) /* HookType - Wall */
     , (2917030222, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030222,   1, False) /* Stuck */
     , (2917030222,  11, True ) /* IgnoreCollisions */
     , (2917030222,  13, True ) /* Ethereal */
     , (2917030222,  14, True ) /* GravityStatus */
     , (2917030222,  19, True ) /* Attackable */
     , (2917030222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030222,   5, -0.0125000001862645) /* ManaRate */
     , (2917030222,  29,       1) /* WeaponDefense */
     , (2917030222, 144, 1.44120442057086E-314) /* ManaConversionMod */
     , (2917030222, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030222,   1, 'Wand') /* Name */
     , (2917030222,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030222,  16, 'Copper Wand of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030222,   1,   33554812) /* Setup */
     , (2917030222,   3,  536870932) /* SoundTable */
     , (2917030222,   6,   67111919) /* PaletteBase */
     , (2917030222,   8,  100668801) /* Icon */
     , (2917030222,  22,  872415275) /* PhysicsEffectTable */
     , (2917030222,  28,         75) /* Spell - LightningBolt1 */
     , (2917030222, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030222,   1, 1342725843) /* Owner */
     , (2917030222,   2, 1342725843) /* Container */
     , (2917030222, 8000, 2917030222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030222,    75,      2) 
     , (2917030222,   581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030222, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030222, 0, 83889679, 83889679, 0)
     , (2917030222, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030222, 0, 16778603, 0);
