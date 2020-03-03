INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622687868, 1643, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622687868,   1,       4096) /* ItemType - SpellComponents */
     , (3622687868,   5,         64) /* EncumbranceVal */
     , (3622687868,  11,        100) /* MaxStackSize */
     , (3622687868,  12,         16) /* StackSize */
     , (3622687868,  16,          1) /* ItemUseable - No */
     , (3622687868,  19,        400) /* Value */
     , (3622687868,  65,        101) /* Placement - Resting */
     , (3622687868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622687868, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622687868,   1, False) /* Stuck */
     , (3622687868,  11, True ) /* IgnoreCollisions */
     , (3622687868,  13, True ) /* Ethereal */
     , (3622687868,  14, True ) /* GravityStatus */
     , (3622687868,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622687868,   1, 'Blue Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622687868,   1,   33555445) /* Setup */
     , (3622687868,   3,  536870932) /* SoundTable */
     , (3622687868,   8,  100668318) /* Icon */
     , (3622687868,  22,  872415275) /* PhysicsEffectTable */
     , (3622687868, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3622687868, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622687868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622687868,   1, 3622627248) /* Owner */
     , (3622687868,   2, 3622627248) /* Container */
     , (3622687868, 8000, 3622687868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622687868, 0, 83890928, 83890928, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622687868, 0, 16781612, 0);
