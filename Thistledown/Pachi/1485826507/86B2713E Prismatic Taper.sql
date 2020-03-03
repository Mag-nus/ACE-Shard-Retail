INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259841342, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259841342,   1,       4096) /* ItemType - SpellComponents */
     , (2259841342,   5,        492) /* EncumbranceVal */
     , (2259841342,  11,       1000) /* MaxStackSize */
     , (2259841342,  12,         82) /* StackSize */
     , (2259841342,  16,          1) /* ItemUseable - No */
     , (2259841342,  19,       1804) /* Value */
     , (2259841342,  65,        101) /* Placement - Resting */
     , (2259841342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2259841342, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259841342,   1, False) /* Stuck */
     , (2259841342,  11, True ) /* IgnoreCollisions */
     , (2259841342,  13, True ) /* Ethereal */
     , (2259841342,  14, True ) /* GravityStatus */
     , (2259841342,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259841342,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841342,   1,   33555445) /* Setup */
     , (2259841342,   3,  536870932) /* SoundTable */
     , (2259841342,   8,  100673066) /* Icon */
     , (2259841342,  22,  872415275) /* PhysicsEffectTable */
     , (2259841342, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2259841342, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2259841342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841342,   1, 2259841340) /* Owner */
     , (2259841342,   2, 2259841340) /* Container */
     , (2259841342, 8000, 2259841342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2259841342, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2259841342, 0, 16781612, 0);
