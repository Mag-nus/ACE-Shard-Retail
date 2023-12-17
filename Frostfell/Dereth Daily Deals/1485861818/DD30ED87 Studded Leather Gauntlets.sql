INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971271, 59, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971271,   1,          2) /* ItemType - Armor */
     , (3710971271,   4,      32768) /* ClothingPriority - Hands */
     , (3710971271,   5,        215) /* EncumbranceVal */
     , (3710971271,   9,         32) /* ValidLocations - HandWear */
     , (3710971271,  16,          1) /* ItemUseable - No */
     , (3710971271,  18,          1) /* UiEffects - Magical */
     , (3710971271,  19,      24234) /* Value */
     , (3710971271,  65,        101) /* Placement - Resting */
     , (3710971271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971271, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710971271, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971271,   1, False) /* Stuck */
     , (3710971271,  11, True ) /* IgnoreCollisions */
     , (3710971271,  13, True ) /* Ethereal */
     , (3710971271,  14, True ) /* GravityStatus */
     , (3710971271,  19, True ) /* Attackable */
     , (3710971271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971271, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971271,   1, 'Studded Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971271,   1,   33554648) /* Setup */
     , (3710971271,   3,  536870932) /* SoundTable */
     , (3710971271,   6,   67108990) /* PaletteBase */
     , (3710971271,   8,  100669239) /* Icon */
     , (3710971271,  22,  872415275) /* PhysicsEffectTable */
     , (3710971271, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971271,   1, 3710971250) /* Owner */
     , (3710971271,   2, 3710971250) /* Container */
     , (3710971271, 8000, 3710971271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971271, 67110362, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971271, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971271, 0, 16778374, 0);
