INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2825898389, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2825898389,   1,       4096) /* ItemType - SpellComponents */
     , (2825898389,   5,       6000) /* EncumbranceVal */
     , (2825898389,  11,       1000) /* MaxStackSize */
     , (2825898389,  12,       1000) /* StackSize */
     , (2825898389,  16,          1) /* ItemUseable - No */
     , (2825898389,  19,      22000) /* Value */
     , (2825898389,  65,        101) /* Placement - Resting */
     , (2825898389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2825898389, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2825898389,   1, False) /* Stuck */
     , (2825898389,  11, True ) /* IgnoreCollisions */
     , (2825898389,  13, True ) /* Ethereal */
     , (2825898389,  14, True ) /* GravityStatus */
     , (2825898389,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2825898389,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2825898389,   1,   33555445) /* Setup */
     , (2825898389,   3,  536870932) /* SoundTable */
     , (2825898389,   8,  100673066) /* Icon */
     , (2825898389,  22,  872415275) /* PhysicsEffectTable */
     , (2825898389, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2825898389, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2825898389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2825898389,   1, 2150345931) /* Owner */
     , (2825898389,   2, 2150345931) /* Container */
     , (2825898389, 8000, 2825898389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2825898389, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2825898389, 0, 16781612, 0);
