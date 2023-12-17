INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014553307, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014553307,   1,          2) /* ItemType - Armor */
     , (3014553307,   4,      32768) /* ClothingPriority - Hands */
     , (3014553307,   5,        242) /* EncumbranceVal */
     , (3014553307,   9,         32) /* ValidLocations - HandWear */
     , (3014553307,  16,          1) /* ItemUseable - No */
     , (3014553307,  18,          1) /* UiEffects - Magical */
     , (3014553307,  19,      24525) /* Value */
     , (3014553307,  65,        101) /* Placement - Resting */
     , (3014553307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014553307, 131,         62) /* MaterialType - Pyreal */
     , (3014553307, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014553307,   1, False) /* Stuck */
     , (3014553307,  11, True ) /* IgnoreCollisions */
     , (3014553307,  13, True ) /* Ethereal */
     , (3014553307,  14, True ) /* GravityStatus */
     , (3014553307,  19, True ) /* Attackable */
     , (3014553307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014553307, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014553307,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014553307,   1,   33554648) /* Setup */
     , (3014553307,   3,  536870932) /* SoundTable */
     , (3014553307,   6,   67108990) /* PaletteBase */
     , (3014553307,   8,  100669223) /* Icon */
     , (3014553307,  22,  872415275) /* PhysicsEffectTable */
     , (3014553307, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3014553307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014553307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014553307,   1, 1343393782) /* Owner */
     , (3014553307,   2, 1343393782) /* Container */
     , (3014553307, 8000, 3014553307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3014553307, 67110543, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014553307, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014553307, 0, 16778374, 0);
