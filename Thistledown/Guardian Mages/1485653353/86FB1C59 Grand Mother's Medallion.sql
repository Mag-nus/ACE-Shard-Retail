INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603737, 28828, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603737,   1,          8) /* ItemType - Jewelry */
     , (2264603737,   5,         45) /* EncumbranceVal */
     , (2264603737,   9,      32768) /* ValidLocations - NeckWear */
     , (2264603737,  16,          1) /* ItemUseable - No */
     , (2264603737,  65,        101) /* Placement - Resting */
     , (2264603737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603737, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603737,   1, False) /* Stuck */
     , (2264603737,  11, True ) /* IgnoreCollisions */
     , (2264603737,  13, True ) /* Ethereal */
     , (2264603737,  14, True ) /* GravityStatus */
     , (2264603737,  19, True ) /* Attackable */
     , (2264603737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603737,   1, 'Grand Mother''s Medallion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603737,   1,   33554689) /* Setup */
     , (2264603737,   3,  536870932) /* SoundTable */
     , (2264603737,   6,   67111919) /* PaletteBase */
     , (2264603737,   8,  100686352) /* Icon */
     , (2264603737,  22,  872415275) /* PhysicsEffectTable */
     , (2264603737, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (2264603737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264603737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603737,   1, 2264603734) /* Owner */
     , (2264603737,   2, 2264603734) /* Container */
     , (2264603737, 8000, 2264603737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264603737, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264603737, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264603737, 0, 16778506, 0);
