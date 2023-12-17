INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442640776, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442640776,   1,      32768) /* ItemType - Caster */
     , (2442640776,   5,         50) /* EncumbranceVal */
     , (2442640776,   9,   16777216) /* ValidLocations - Held */
     , (2442640776,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2442640776,  18,          1) /* UiEffects - Magical */
     , (2442640776,  19,       9658) /* Value */
     , (2442640776,  65,        101) /* Placement - Resting */
     , (2442640776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442640776,  94,         16) /* TargetType - Creature */
     , (2442640776, 105,          8) /* ItemWorkmanship */
     , (2442640776, 106,        157) /* ItemSpellcraft */
     , (2442640776, 107,        520) /* ItemCurMana */
     , (2442640776, 108,       1245) /* ItemMaxMana */
     , (2442640776, 109,        157) /* ItemDifficulty */
     , (2442640776, 110,          0) /* ItemAllegianceRankLimit */
     , (2442640776, 115,          0) /* ItemSkillLevelLimit */
     , (2442640776, 131,         34) /* MaterialType - Peridot */
     , (2442640776, 151,          2) /* HookType - Wall */
     , (2442640776, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442640776,   1, False) /* Stuck */
     , (2442640776,  11, True ) /* IgnoreCollisions */
     , (2442640776,  13, True ) /* Ethereal */
     , (2442640776,  14, True ) /* GravityStatus */
     , (2442640776,  19, True ) /* Attackable */
     , (2442640776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442640776,   5, -0.041666666666666664) /* ManaRate */
     , (2442640776,  29,       1) /* WeaponDefense */
     , (2442640776, 144, 1.2068248926E-314) /* ManaConversionMod */
     , (2442640776, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442640776,   1, 'Sceptre') /* Name */
     , (2442640776,   7, '9.6K') /* Inscription */
     , (2442640776,   8, 'Food Inuendo Dude') /* ScribeName */
     , (2442640776,  14, 'Use this item to cast its spell.') /* Use */
     , (2442640776,  16, 'Utterly flawless Peridot Sceptre of Blades, set with 1 Sunstone') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442640776,   1,   33554704) /* Setup */
     , (2442640776,   3,  536870932) /* SoundTable */
     , (2442640776,   6,   67111919) /* PaletteBase */
     , (2442640776,   8,  100668801) /* Icon */
     , (2442640776,  22,  872415275) /* PhysicsEffectTable */
     , (2442640776,  28,         95) /* Spell - WhirlingBlade4 */
     , (2442640776, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2442640776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442640776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442640776,   1, 2442640771) /* Owner */
     , (2442640776,   2, 2442640771) /* Container */
     , (2442640776, 8000, 2442640776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2442640776,    95,      2) 
     , (2442640776,   681,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442640776, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442640776, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442640776, 0, 16778510, 0);
