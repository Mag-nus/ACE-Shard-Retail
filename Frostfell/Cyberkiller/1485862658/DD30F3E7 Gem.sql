INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972903, 2402, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972903,   1,       2048) /* ItemType - Gem */
     , (3710972903,   5,          5) /* EncumbranceVal */
     , (3710972903,  11,          1) /* MaxStackSize */
     , (3710972903,  12,          1) /* StackSize */
     , (3710972903,  16,          8) /* ItemUseable - Contained */
     , (3710972903,  18,          1) /* UiEffects - Magical */
     , (3710972903,  19,       1138) /* Value */
     , (3710972903,  65,        101) /* Placement - Resting */
     , (3710972903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972903, 105,          4) /* ItemWorkmanship */
     , (3710972903, 106,        150) /* ItemSpellcraft */
     , (3710972903, 107,         67) /* ItemCurMana */
     , (3710972903, 108,         67) /* ItemMaxMana */
     , (3710972903, 109,          0) /* ItemDifficulty */
     , (3710972903, 110,          0) /* ItemAllegianceRankLimit */
     , (3710972903, 115,          0) /* ItemSkillLevelLimit */
     , (3710972903, 117,         50) /* ItemManaCost */
     , (3710972903, 131,         16) /* MaterialType - BlackOpal */
     , (3710972903, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972903,   1, False) /* Stuck */
     , (3710972903,  11, True ) /* IgnoreCollisions */
     , (3710972903,  13, True ) /* Ethereal */
     , (3710972903,  14, True ) /* GravityStatus */
     , (3710972903,  19, True ) /* Attackable */
     , (3710972903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972903, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972903,   1, 'Gem') /* Name */
     , (3710972903,  16, 'Exquisitely cut Black Opal of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972903,   1,   33554809) /* Setup */
     , (3710972903,   3,  536870932) /* SoundTable */
     , (3710972903,   6,   67111919) /* PaletteBase */
     , (3710972903,   8,  100674739) /* Icon */
     , (3710972903,  22,  872415275) /* PhysicsEffectTable */
     , (3710972903,  28,       1310) /* Spell - ArmorSelf4 */
     , (3710972903, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (3710972903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972903,   1, 1342179198) /* Owner */
     , (3710972903,   2, 1342179198) /* Container */
     , (3710972903, 8000, 3710972903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710972903,  1310,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710972903, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972903, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972903, 0, 16779181, 0);
