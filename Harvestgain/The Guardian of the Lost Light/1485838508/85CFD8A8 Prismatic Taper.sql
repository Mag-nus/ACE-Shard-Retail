INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2244991144, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2244991144,   1,       4096) /* ItemType - SpellComponents */
     , (2244991144,   5,       6000) /* EncumbranceVal */
     , (2244991144,  11,       1000) /* MaxStackSize */
     , (2244991144,  12,       1000) /* StackSize */
     , (2244991144,  16,          1) /* ItemUseable - No */
     , (2244991144,  19,      22000) /* Value */
     , (2244991144,  65,        101) /* Placement - Resting */
     , (2244991144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2244991144, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2244991144,   1, False) /* Stuck */
     , (2244991144,  11, True ) /* IgnoreCollisions */
     , (2244991144,  13, True ) /* Ethereal */
     , (2244991144,  14, True ) /* GravityStatus */
     , (2244991144,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2244991144,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2244991144,   1,   33555445) /* Setup */
     , (2244991144,   3,  536870932) /* SoundTable */
     , (2244991144,   8,  100673066) /* Icon */
     , (2244991144,  22,  872415275) /* PhysicsEffectTable */
     , (2244991144, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2244991144, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2244991144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2244991144,   1, 2224063692) /* Owner */
     , (2244991144,   2, 2224063692) /* Container */
     , (2244991144, 8000, 2244991144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2244991144, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2244991144, 0, 16781612, 0);
