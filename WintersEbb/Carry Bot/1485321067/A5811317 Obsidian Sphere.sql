INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699671, 3720, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699671,   1,       2048) /* ItemType - Gem */
     , (2776699671,   5,         50) /* EncumbranceVal */
     , (2776699671,  16,          1) /* ItemUseable - No */
     , (2776699671,  19,        500) /* Value */
     , (2776699671,  65,        101) /* Placement - Resting */
     , (2776699671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699671, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699671,   1, False) /* Stuck */
     , (2776699671,  11, True ) /* IgnoreCollisions */
     , (2776699671,  13, True ) /* Ethereal */
     , (2776699671,  14, True ) /* GravityStatus */
     , (2776699671,  19, True ) /* Attackable */
     , (2776699671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699671,   1, 'Obsidian Sphere') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699671,   1,   33554669) /* Setup */
     , (2776699671,   3,  536870932) /* SoundTable */
     , (2776699671,   6,   67111928) /* PaletteBase */
     , (2776699671,   8,  100668730) /* Icon */
     , (2776699671,  22,  872415275) /* PhysicsEffectTable */
     , (2776699671, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2776699671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699671,   1, 2776699876) /* Owner */
     , (2776699671,   2, 2776699876) /* Container */
     , (2776699671, 8000, 2776699671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776699671, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776699671, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699671, 0, 16778862, 0);
