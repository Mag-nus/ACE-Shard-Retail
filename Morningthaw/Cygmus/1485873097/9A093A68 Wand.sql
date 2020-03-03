INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296040, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296040,   1,      32768) /* ItemType - Caster */
     , (2584296040,   5,         50) /* EncumbranceVal */
     , (2584296040,   9,   16777216) /* ValidLocations - Held */
     , (2584296040,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2584296040,  18,          1) /* UiEffects - Magical */
     , (2584296040,  19,       1800) /* Value */
     , (2584296040,  65,        101) /* Placement - Resting */
     , (2584296040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296040,  94,         16) /* TargetType - Creature */
     , (2584296040, 105,          3) /* ItemWorkmanship */
     , (2584296040, 106,        163) /* ItemSpellcraft */
     , (2584296040, 107,        489) /* ItemCurMana */
     , (2584296040, 108,        489) /* ItemMaxMana */
     , (2584296040, 109,        163) /* ItemDifficulty */
     , (2584296040, 110,          0) /* ItemAllegianceRankLimit */
     , (2584296040, 115,          0) /* ItemSkillLevelLimit */
     , (2584296040, 131,         59) /* MaterialType - Copper */
     , (2584296040, 151,          2) /* HookType - Wall */
     , (2584296040, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296040,   1, False) /* Stuck */
     , (2584296040,  11, True ) /* IgnoreCollisions */
     , (2584296040,  13, True ) /* Ethereal */
     , (2584296040,  14, True ) /* GravityStatus */
     , (2584296040,  19, True ) /* Attackable */
     , (2584296040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296040,   5, -0.0416666666666667) /* ManaRate */
     , (2584296040,  29,       1) /* WeaponDefense */
     , (2584296040, 144, 1.27681189204758E-314) /* ManaConversionMod */
     , (2584296040, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296040,   1, 'Wand') /* Name */
     , (2584296040,  14, 'Use this item to cast its spell.') /* Use */
     , (2584296040,  16, 'Finely crafted Copper Wand of Blades, set with 1 Yellow Topaz') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296040,   1,   33554812) /* Setup */
     , (2584296040,   3,  536870932) /* SoundTable */
     , (2584296040,   6,   67111919) /* PaletteBase */
     , (2584296040,   8,  100668801) /* Icon */
     , (2584296040,  22,  872415275) /* PhysicsEffectTable */
     , (2584296040,  28,         93) /* Spell - WhirlingBlade2 */
     , (2584296040, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2584296040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296040,   1, 2584296026) /* Owner */
     , (2584296040,   2, 2584296026) /* Container */
     , (2584296040, 8000, 2584296040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584296040,    93,      2) 
     , (2584296040,   632,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584296040, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296040, 0, 83889679, 83889679, 0)
     , (2584296040, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296040, 0, 16778603, 0);
