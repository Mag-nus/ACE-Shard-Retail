INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709758191, 9095, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709758191,   1,          2) /* ItemType - Armor */
     , (3709758191,   5,         50) /* EncumbranceVal */
     , (3709758191,  16,          1) /* ItemUseable - No */
     , (3709758191,  19,         15) /* Value */
     , (3709758191,  65,        101) /* Placement - Resting */
     , (3709758191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709758191, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709758191,   1, False) /* Stuck */
     , (3709758191,  11, True ) /* IgnoreCollisions */
     , (3709758191,  13, True ) /* Ethereal */
     , (3709758191,  14, True ) /* GravityStatus */
     , (3709758191,  19, True ) /* Attackable */
     , (3709758191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709758191,   1, 'Unkindled Thaumaturgic Plate Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709758191,   1,   33554647) /* Setup */
     , (3709758191,   3,  536870932) /* SoundTable */
     , (3709758191,   6,   67108990) /* PaletteBase */
     , (3709758191,   8,  100671353) /* Icon */
     , (3709758191,  22,  872415275) /* PhysicsEffectTable */
     , (3709758191, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3709758191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709758191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709758191,   1, 1342545824) /* Owner */
     , (3709758191,   2, 1342545824) /* Container */
     , (3709758191, 8000, 3709758191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709758191, 67113130, 72, 8)
     , (3709758191, 67113130, 80, 12)
     , (3709758191, 67113130, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709758191, 0, 83889072, 83893044, 0)
     , (3709758191, 0, 83889342, 83893044, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709758191, 0, 16778376, 0);
