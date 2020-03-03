INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152667410, 23936, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152667410,   1,          2) /* ItemType - Armor */
     , (2152667410,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2152667410,   5,        250) /* EncumbranceVal */
     , (2152667410,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2152667410,  16,          1) /* ItemUseable - No */
     , (2152667410,  18,          1) /* UiEffects - Magical */
     , (2152667410,  19,       4400) /* Value */
     , (2152667410,  65,        101) /* Placement - Resting */
     , (2152667410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152667410, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152667410,   1, False) /* Stuck */
     , (2152667410,  11, True ) /* IgnoreCollisions */
     , (2152667410,  13, True ) /* Ethereal */
     , (2152667410,  14, True ) /* GravityStatus */
     , (2152667410,  19, True ) /* Attackable */
     , (2152667410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152667410,   1, 'Auroric Exarch Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152667410,   1,   33554647) /* Setup */
     , (2152667410,   3,  536870932) /* SoundTable */
     , (2152667410,   6,   67108990) /* PaletteBase */
     , (2152667410,   8,  100674131) /* Icon */
     , (2152667410,  22,  872415275) /* PhysicsEffectTable */
     , (2152667410, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2152667410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152667410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152667410,   1, 1342836288) /* Owner */
     , (2152667410,   2, 1342836288) /* Container */
     , (2152667410, 8000, 2152667410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152667410, 67114174, 72, 8)
     , (2152667410, 67114174, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152667410, 0, 83889072, 83894477, 0)
     , (2152667410, 0, 83889342, 83894478, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152667410, 0, 16778376, 0);
