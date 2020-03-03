INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419617104, 1643, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419617104,   1,       4096) /* ItemType - SpellComponents */
     , (3419617104,   5,        200) /* EncumbranceVal */
     , (3419617104,  11,        100) /* MaxStackSize */
     , (3419617104,  12,         50) /* StackSize */
     , (3419617104,  16,          1) /* ItemUseable - No */
     , (3419617104,  19,       1250) /* Value */
     , (3419617104,  65,        101) /* Placement - Resting */
     , (3419617104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419617104, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419617104,   1, False) /* Stuck */
     , (3419617104,  11, True ) /* IgnoreCollisions */
     , (3419617104,  13, True ) /* Ethereal */
     , (3419617104,  14, True ) /* GravityStatus */
     , (3419617104,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419617104,   1, 'Blue Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419617104,   1,   33555445) /* Setup */
     , (3419617104,   3,  536870932) /* SoundTable */
     , (3419617104,   8,  100668318) /* Icon */
     , (3419617104,  22,  872415275) /* PhysicsEffectTable */
     , (3419617104, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3419617104, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3419617104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419617104,   1, 3417182149) /* Owner */
     , (3419617104,   2, 3417182149) /* Container */
     , (3419617104, 8000, 3419617104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419617104, 0, 83890928, 83890928, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419617104, 0, 16781612, 0);
