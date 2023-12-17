INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422512839, 27229, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422512839,   1,          2) /* ItemType - Armor */
     , (3422512839,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3422512839,   5,        778) /* EncumbranceVal */
     , (3422512839,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3422512839,  16,          1) /* ItemUseable - No */
     , (3422512839,  18,          1) /* UiEffects - Magical */
     , (3422512839,  19,      18048) /* Value */
     , (3422512839,  65,        101) /* Placement - Resting */
     , (3422512839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422512839, 131,         63) /* MaterialType - Silver */
     , (3422512839, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422512839,   1, False) /* Stuck */
     , (3422512839,  11, True ) /* IgnoreCollisions */
     , (3422512839,  13, True ) /* Ethereal */
     , (3422512839,  14, True ) /* GravityStatus */
     , (3422512839,  19, True ) /* Attackable */
     , (3422512839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422512839, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422512839,   1, 'Nariyid Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422512839,   1,   33554647) /* Setup */
     , (3422512839,   3,  536870932) /* SoundTable */
     , (3422512839,   6,   67108990) /* PaletteBase */
     , (3422512839,   8,  100676233) /* Icon */
     , (3422512839,  22,  872415275) /* PhysicsEffectTable */
     , (3422512839, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422512839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422512839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422512839,   1, 1344027092) /* Owner */
     , (3422512839,   2, 1344027092) /* Container */
     , (3422512839, 8000, 3422512839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422512839, 67115091, 92, 4, 0)
     , (3422512839, 67115071, 72, 8, 1)
     , (3422512839, 67115090, 80, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422512839, 0, 16790012, 0);
