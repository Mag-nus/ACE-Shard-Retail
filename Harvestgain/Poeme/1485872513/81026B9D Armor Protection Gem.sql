INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419485, 22876, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419485,   1,       2048) /* ItemType - Gem */
     , (2164419485,   5,         10) /* EncumbranceVal */
     , (2164419485,  11,          1) /* MaxStackSize */
     , (2164419485,  12,          1) /* StackSize */
     , (2164419485,  16,          8) /* ItemUseable - Contained */
     , (2164419485,  18,          1) /* UiEffects - Magical */
     , (2164419485,  19,        200) /* Value */
     , (2164419485,  65,        101) /* Placement - Resting */
     , (2164419485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419485,  94,         16) /* TargetType - Creature */
     , (2164419485, 106,        210) /* ItemSpellcraft */
     , (2164419485, 107,        100) /* ItemCurMana */
     , (2164419485, 108,        200) /* ItemMaxMana */
     , (2164419485, 109,          0) /* ItemDifficulty */
     , (2164419485, 110,          0) /* ItemAllegianceRankLimit */
     , (2164419485, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419485,   1, False) /* Stuck */
     , (2164419485,  11, True ) /* IgnoreCollisions */
     , (2164419485,  13, True ) /* Ethereal */
     , (2164419485,  14, True ) /* GravityStatus */
     , (2164419485,  19, True ) /* Attackable */
     , (2164419485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419485,   1, 'Armor Protection Gem') /* Name */
     , (2164419485,  15, 'A gem of armor protection') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419485,   1,   33554809) /* Setup */
     , (2164419485,   3,  536870932) /* SoundTable */
     , (2164419485,   6,   67111919) /* PaletteBase */
     , (2164419485,   8,  100673898) /* Icon */
     , (2164419485,  22,  872415275) /* PhysicsEffectTable */
     , (2164419485,  28,       1317) /* Spell - ArmorOther6 */
     , (2164419485, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164419485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419485,   1, 2164419469) /* Owner */
     , (2164419485,   2, 2164419469) /* Container */
     , (2164419485, 8000, 2164419485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419485,  1317,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419485, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419485, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419485, 0, 16779181, 0);
