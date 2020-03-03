INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248144644, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248144644,   1,       4096) /* ItemType - SpellComponents */
     , (2248144644,   5,       5604) /* EncumbranceVal */
     , (2248144644,  11,       1000) /* MaxStackSize */
     , (2248144644,  12,        934) /* StackSize */
     , (2248144644,  16,          1) /* ItemUseable - No */
     , (2248144644,  19,      20548) /* Value */
     , (2248144644,  65,        101) /* Placement - Resting */
     , (2248144644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248144644, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248144644,   1, False) /* Stuck */
     , (2248144644,  11, True ) /* IgnoreCollisions */
     , (2248144644,  13, True ) /* Ethereal */
     , (2248144644,  14, True ) /* GravityStatus */
     , (2248144644,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248144644,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248144644,   1,   33555445) /* Setup */
     , (2248144644,   3,  536870932) /* SoundTable */
     , (2248144644,   8,  100673066) /* Icon */
     , (2248144644,  22,  872415275) /* PhysicsEffectTable */
     , (2248144644, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248144644, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248144644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248144644,   1, 1342269877) /* Owner */
     , (2248144644,   2, 1342269877) /* Container */
     , (2248144644, 8000, 2248144644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248144644, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248144644, 0, 16781612, 0);
