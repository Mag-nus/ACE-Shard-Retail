INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442572341, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442572341,   1,       4096) /* ItemType - SpellComponents */
     , (2442572341,   5,        150) /* EncumbranceVal */
     , (2442572341,  11,       1000) /* MaxStackSize */
     , (2442572341,  12,         25) /* StackSize */
     , (2442572341,  16,          1) /* ItemUseable - No */
     , (2442572341,  19,        550) /* Value */
     , (2442572341,  65,        101) /* Placement - Resting */
     , (2442572341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442572341, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442572341,   1, False) /* Stuck */
     , (2442572341,  11, True ) /* IgnoreCollisions */
     , (2442572341,  13, True ) /* Ethereal */
     , (2442572341,  14, True ) /* GravityStatus */
     , (2442572341,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442572341,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442572341,   1,   33555445) /* Setup */
     , (2442572341,   3,  536870932) /* SoundTable */
     , (2442572341,   8,  100673066) /* Icon */
     , (2442572341,  22,  872415275) /* PhysicsEffectTable */
     , (2442572341, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2442572341, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2442572341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442572341,   1, 1342846062) /* Owner */
     , (2442572341,   2, 1342846062) /* Container */
     , (2442572341, 8000, 2442572341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442572341, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442572341, 0, 16781612, 0);
