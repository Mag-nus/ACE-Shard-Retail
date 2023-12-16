INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726484, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726484,   1,      32768) /* ItemType - Caster */
     , (2856726484,   5,         50) /* EncumbranceVal */
     , (2856726484,   9,   16777216) /* ValidLocations - Held */
     , (2856726484,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2856726484,  18,          1) /* UiEffects - Magical */
     , (2856726484,  19,        728) /* Value */
     , (2856726484,  65,        101) /* Placement - Resting */
     , (2856726484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856726484,  94,         16) /* TargetType - Creature */
     , (2856726484, 105,          2) /* ItemWorkmanship */
     , (2856726484, 106,          1) /* ItemSpellcraft */
     , (2856726484, 107,         88) /* ItemCurMana */
     , (2856726484, 108,        195) /* ItemMaxMana */
     , (2856726484, 109,          1) /* ItemDifficulty */
     , (2856726484, 110,          0) /* ItemAllegianceRankLimit */
     , (2856726484, 115,          0) /* ItemSkillLevelLimit */
     , (2856726484, 131,         59) /* MaterialType - Copper */
     , (2856726484, 151,          2) /* HookType - Wall */
     , (2856726484, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726484,   1, False) /* Stuck */
     , (2856726484,  11, True ) /* IgnoreCollisions */
     , (2856726484,  13, True ) /* Ethereal */
     , (2856726484,  14, True ) /* GravityStatus */
     , (2856726484,  19, True ) /* Attackable */
     , (2856726484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856726484,   5, -0.0125) /* ManaRate */
     , (2856726484,  29,       1) /* WeaponDefense */
     , (2856726484, 144, 1.4114104153E-314) /* ManaConversionMod */
     , (2856726484, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726484,   1, 'Wand') /* Name */
     , (2856726484,  14, 'Use this item to cast its spell.') /* Use */
     , (2856726484,  16, 'Well-crafted Copper Wand of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726484,   1,   33554812) /* Setup */
     , (2856726484,   3,  536870932) /* SoundTable */
     , (2856726484,   6,   67111919) /* PaletteBase */
     , (2856726484,   8,  100668801) /* Icon */
     , (2856726484,  22,  872415275) /* PhysicsEffectTable */
     , (2856726484,  28,         92) /* Spell - WhirlingBlade1 */
     , (2856726484, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2856726484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856726484, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726484,   1, 1342450668) /* Owner */
     , (2856726484,   2, 1342450668) /* Container */
     , (2856726484, 8000, 2856726484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856726484,    92,      2) 
     , (2856726484,   581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856726484, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856726484, 0, 83889679, 83889679, 0)
     , (2856726484, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856726484, 0, 16778603, 0);
