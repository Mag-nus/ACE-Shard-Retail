INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953812, 2421, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953812,   1,       2048) /* ItemType - Gem */
     , (2596953812,   5,          5) /* EncumbranceVal */
     , (2596953812,  11,          1) /* MaxStackSize */
     , (2596953812,  12,          1) /* StackSize */
     , (2596953812,  16,          8) /* ItemUseable - Contained */
     , (2596953812,  18,          1) /* UiEffects - Magical */
     , (2596953812,  19,        799) /* Value */
     , (2596953812,  65,        101) /* Placement - Resting */
     , (2596953812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953812, 105,          4) /* ItemWorkmanship */
     , (2596953812, 106,        250) /* ItemSpellcraft */
     , (2596953812, 107,         94) /* ItemCurMana */
     , (2596953812, 108,         94) /* ItemMaxMana */
     , (2596953812, 109,          0) /* ItemDifficulty */
     , (2596953812, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953812, 115,          0) /* ItemSkillLevelLimit */
     , (2596953812, 117,         70) /* ItemManaCost */
     , (2596953812, 131,         13) /* MaterialType - Aquamarine */
     , (2596953812, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953812,   1, False) /* Stuck */
     , (2596953812,  11, True ) /* IgnoreCollisions */
     , (2596953812,  13, True ) /* Ethereal */
     , (2596953812,  14, True ) /* GravityStatus */
     , (2596953812,  19, True ) /* Attackable */
     , (2596953812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953812, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953812,   1, 'Gem') /* Name */
     , (2596953812,  16, 'Exquisitely cut Aquamarine of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953812,   1,   33554809) /* Setup */
     , (2596953812,   3,  536870932) /* SoundTable */
     , (2596953812,   6,   67111919) /* PaletteBase */
     , (2596953812,   8,  100674736) /* Icon */
     , (2596953812,  22,  872415275) /* PhysicsEffectTable */
     , (2596953812,  28,        193) /* Spell - RejuvenationSelf6 */
     , (2596953812, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2596953812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953812,   1, 2596953797) /* Owner */
     , (2596953812,   2, 2596953797) /* Container */
     , (2596953812, 8000, 2596953812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953812,   193,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953812, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953812, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953812, 0, 16779181, 0);
