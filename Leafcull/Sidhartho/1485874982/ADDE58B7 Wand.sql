INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030071, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030071,   1,      32768) /* ItemType - Caster */
     , (2917030071,   5,         50) /* EncumbranceVal */
     , (2917030071,   9,   16777216) /* ValidLocations - Held */
     , (2917030071,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917030071,  18,          1) /* UiEffects - Magical */
     , (2917030071,  19,       2864) /* Value */
     , (2917030071,  65,        101) /* Placement - Resting */
     , (2917030071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030071,  94,         16) /* TargetType - Creature */
     , (2917030071, 105,          3) /* ItemWorkmanship */
     , (2917030071, 106,         91) /* ItemSpellcraft */
     , (2917030071, 107,        489) /* ItemCurMana */
     , (2917030071, 108,        489) /* ItemMaxMana */
     , (2917030071, 109,         36) /* ItemDifficulty */
     , (2917030071, 110,          4) /* ItemAllegianceRankLimit */
     , (2917030071, 115,          0) /* ItemSkillLevelLimit */
     , (2917030071, 131,         50) /* MaterialType - Zircon */
     , (2917030071, 151,          2) /* HookType - Wall */
     , (2917030071, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030071,   1, False) /* Stuck */
     , (2917030071,  11, True ) /* IgnoreCollisions */
     , (2917030071,  13, True ) /* Ethereal */
     , (2917030071,  14, True ) /* GravityStatus */
     , (2917030071,  19, True ) /* Attackable */
     , (2917030071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030071,   5, -0.03333333507180214) /* ManaRate */
     , (2917030071,  29,       1) /* WeaponDefense */
     , (2917030071, 144, 1.441204346E-314) /* ManaConversionMod */
     , (2917030071, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030071,   1, 'Wand') /* Name */
     , (2917030071,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030071,  16, 'Finely crafted Zircon Wand of Frost, set with 1 Green Garnet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030071,   1,   33554812) /* Setup */
     , (2917030071,   3,  536870932) /* SoundTable */
     , (2917030071,   6,   67111919) /* PaletteBase */
     , (2917030071,   8,  100668801) /* Icon */
     , (2917030071,  22,  872415275) /* PhysicsEffectTable */
     , (2917030071,  28,         70) /* Spell - FrostBolt2 */
     , (2917030071, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030071,   1, 2917030062) /* Owner */
     , (2917030071,   2, 2917030062) /* Container */
     , (2917030071, 8000, 2917030071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030071,    70,      2) 
     , (2917030071,   680,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030071, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030071, 0, 83889679, 83889679, 0)
     , (2917030071, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030071, 0, 16778603, 0);
