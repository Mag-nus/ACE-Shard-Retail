INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456637, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456637,   1,       4096) /* ItemType - SpellComponents */
     , (2163456637,   5,       4002) /* EncumbranceVal */
     , (2163456637,  11,       1000) /* MaxStackSize */
     , (2163456637,  12,        667) /* StackSize */
     , (2163456637,  16,          1) /* ItemUseable - No */
     , (2163456637,  19,      14674) /* Value */
     , (2163456637,  65,        101) /* Placement - Resting */
     , (2163456637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456637, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456637,   1, False) /* Stuck */
     , (2163456637,  11, True ) /* IgnoreCollisions */
     , (2163456637,  13, True ) /* Ethereal */
     , (2163456637,  14, True ) /* GravityStatus */
     , (2163456637,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456637,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456637,   1,   33555445) /* Setup */
     , (2163456637,   3,  536870932) /* SoundTable */
     , (2163456637,   8,  100673066) /* Icon */
     , (2163456637,  22,  872415275) /* PhysicsEffectTable */
     , (2163456637, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163456637, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456637,   1, 2163456632) /* Owner */
     , (2163456637,   2, 2163456632) /* Container */
     , (2163456637, 8000, 2163456637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456637, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456637, 0, 16781612, 0);
