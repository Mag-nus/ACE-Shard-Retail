INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028914, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028914,   1,      32768) /* ItemType - Caster */
     , (2917028914,   5,         50) /* EncumbranceVal */
     , (2917028914,   9,   16777216) /* ValidLocations - Held */
     , (2917028914,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917028914,  18,          1) /* UiEffects - Magical */
     , (2917028914,  19,       1326) /* Value */
     , (2917028914,  65,        101) /* Placement - Resting */
     , (2917028914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028914,  94,         16) /* TargetType - Creature */
     , (2917028914, 105,          2) /* ItemWorkmanship */
     , (2917028914, 106,        102) /* ItemSpellcraft */
     , (2917028914, 107,        416) /* ItemCurMana */
     , (2917028914, 108,        417) /* ItemMaxMana */
     , (2917028914, 109,        102) /* ItemDifficulty */
     , (2917028914, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028914, 115,          0) /* ItemSkillLevelLimit */
     , (2917028914, 131,         18) /* MaterialType - Carnelian */
     , (2917028914, 151,          2) /* HookType - Wall */
     , (2917028914, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028914,   1, False) /* Stuck */
     , (2917028914,  11, True ) /* IgnoreCollisions */
     , (2917028914,  13, True ) /* Ethereal */
     , (2917028914,  14, True ) /* GravityStatus */
     , (2917028914,  19, True ) /* Attackable */
     , (2917028914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028914,   5,  -0.025) /* ManaRate */
     , (2917028914,  29,       1) /* WeaponDefense */
     , (2917028914, 144, 1.441203774333E-314) /* ManaConversionMod */
     , (2917028914, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028914,   1, 'Wand') /* Name */
     , (2917028914,  14, 'Use this item to cast its spell.') /* Use */
     , (2917028914,  16, 'Well-crafted Carnelian Wand of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028914,   1,   33554812) /* Setup */
     , (2917028914,   3,  536870932) /* SoundTable */
     , (2917028914,   6,   67111919) /* PaletteBase */
     , (2917028914,   8,  100668797) /* Icon */
     , (2917028914,  22,  872415275) /* PhysicsEffectTable */
     , (2917028914,  28,         94) /* Spell - WhirlingBlade3 */
     , (2917028914, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917028914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028914,   1, 2917028904) /* Owner */
     , (2917028914,   2, 2917028904) /* Container */
     , (2917028914, 8000, 2917028914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028914,    94,      2) 
     , (2917028914,   606,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028914, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028914, 0, 83889679, 83889679, 0)
     , (2917028914, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028914, 0, 16778603, 0);
