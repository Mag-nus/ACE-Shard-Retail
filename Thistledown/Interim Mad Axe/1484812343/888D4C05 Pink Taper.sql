INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290961413, 1649, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290961413,   1,       4096) /* ItemType - SpellComponents */
     , (2290961413,   5,        284) /* EncumbranceVal */
     , (2290961413,  11,        100) /* MaxStackSize */
     , (2290961413,  12,         71) /* StackSize */
     , (2290961413,  16,          1) /* ItemUseable - No */
     , (2290961413,  19,       1775) /* Value */
     , (2290961413,  65,        101) /* Placement - Resting */
     , (2290961413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290961413, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290961413,   1, False) /* Stuck */
     , (2290961413,  11, True ) /* IgnoreCollisions */
     , (2290961413,  13, True ) /* Ethereal */
     , (2290961413,  14, True ) /* GravityStatus */
     , (2290961413,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290961413,   1, 'Pink Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961413,   1,   33555445) /* Setup */
     , (2290961413,   3,  536870932) /* SoundTable */
     , (2290961413,   8,  100668325) /* Icon */
     , (2290961413,  22,  872415275) /* PhysicsEffectTable */
     , (2290961413, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290961413, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290961413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961413,   1, 2290961457) /* Owner */
     , (2290961413,   2, 2290961457) /* Container */
     , (2290961413, 8000, 2290961413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290961413, 0, 83890928, 83890937, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290961413, 0, 16781612, 0);
