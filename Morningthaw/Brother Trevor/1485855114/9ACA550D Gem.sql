INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951309, 2421, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951309,   1,       2048) /* ItemType - Gem */
     , (2596951309,   5,          5) /* EncumbranceVal */
     , (2596951309,  11,          1) /* MaxStackSize */
     , (2596951309,  12,          1) /* StackSize */
     , (2596951309,  16,          8) /* ItemUseable - Contained */
     , (2596951309,  18,          1) /* UiEffects - Magical */
     , (2596951309,  19,       1225) /* Value */
     , (2596951309,  65,        101) /* Placement - Resting */
     , (2596951309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951309, 105,          8) /* ItemWorkmanship */
     , (2596951309, 106,        250) /* ItemSpellcraft */
     , (2596951309, 107,        125) /* ItemCurMana */
     , (2596951309, 108,        125) /* ItemMaxMana */
     , (2596951309, 109,          0) /* ItemDifficulty */
     , (2596951309, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951309, 115,          0) /* ItemSkillLevelLimit */
     , (2596951309, 117,         70) /* ItemManaCost */
     , (2596951309, 131,         13) /* MaterialType - Aquamarine */
     , (2596951309, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951309,   1, False) /* Stuck */
     , (2596951309,  11, True ) /* IgnoreCollisions */
     , (2596951309,  13, True ) /* Ethereal */
     , (2596951309,  14, True ) /* GravityStatus */
     , (2596951309,  19, True ) /* Attackable */
     , (2596951309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951309, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951309,   1, 'Gem') /* Name */
     , (2596951309,  16, 'Utterly flawless Aquamarine of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951309,   1,   33554809) /* Setup */
     , (2596951309,   3,  536870932) /* SoundTable */
     , (2596951309,   6,   67111919) /* PaletteBase */
     , (2596951309,   8,  100674736) /* Icon */
     , (2596951309,  22,  872415275) /* PhysicsEffectTable */
     , (2596951309,  28,       1312) /* Spell - ArmorSelf6 */
     , (2596951309, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2596951309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951309,   1, 1342547755) /* Owner */
     , (2596951309,   2, 1342547755) /* Container */
     , (2596951309, 8000, 2596951309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951309,  1312,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951309, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951309, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951309, 0, 16779181, 0);
