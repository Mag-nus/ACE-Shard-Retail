INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877163008, 22876, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877163008,   1,       2048) /* ItemType - Gem */
     , (2877163008,   5,         10) /* EncumbranceVal */
     , (2877163008,  11,          1) /* MaxStackSize */
     , (2877163008,  12,          1) /* StackSize */
     , (2877163008,  16,          8) /* ItemUseable - Contained */
     , (2877163008,  18,          1) /* UiEffects - Magical */
     , (2877163008,  19,        200) /* Value */
     , (2877163008,  65,        101) /* Placement - Resting */
     , (2877163008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877163008,  94,         16) /* TargetType - Creature */
     , (2877163008, 106,        210) /* ItemSpellcraft */
     , (2877163008, 107,        100) /* ItemCurMana */
     , (2877163008, 108,        200) /* ItemMaxMana */
     , (2877163008, 109,          0) /* ItemDifficulty */
     , (2877163008, 110,          0) /* ItemAllegianceRankLimit */
     , (2877163008, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877163008,   1, False) /* Stuck */
     , (2877163008,  11, True ) /* IgnoreCollisions */
     , (2877163008,  13, True ) /* Ethereal */
     , (2877163008,  14, True ) /* GravityStatus */
     , (2877163008,  19, True ) /* Attackable */
     , (2877163008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877163008,   1, 'Armor Protection Gem') /* Name */
     , (2877163008,  15, 'A gem of armor protection') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877163008,   1,   33554809) /* Setup */
     , (2877163008,   3,  536870932) /* SoundTable */
     , (2877163008,   6,   67111919) /* PaletteBase */
     , (2877163008,   8,  100673898) /* Icon */
     , (2877163008,  22,  872415275) /* PhysicsEffectTable */
     , (2877163008,  28,       1317) /* Spell - ArmorOther6 */
     , (2877163008, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2877163008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877163008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877163008,   1, 1342971122) /* Owner */
     , (2877163008,   2, 1342971122) /* Container */
     , (2877163008, 8000, 2877163008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2877163008,  1317,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877163008, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877163008, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877163008, 0, 16779181, 0);
