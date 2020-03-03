INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601844201, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601844201,   1,       4096) /* ItemType - SpellComponents */
     , (2601844201,   5,       3882) /* EncumbranceVal */
     , (2601844201,  11,       1000) /* MaxStackSize */
     , (2601844201,  12,        647) /* StackSize */
     , (2601844201,  16,          1) /* ItemUseable - No */
     , (2601844201,  19,      14234) /* Value */
     , (2601844201,  65,        101) /* Placement - Resting */
     , (2601844201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601844201, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601844201,   1, False) /* Stuck */
     , (2601844201,  11, True ) /* IgnoreCollisions */
     , (2601844201,  13, True ) /* Ethereal */
     , (2601844201,  14, True ) /* GravityStatus */
     , (2601844201,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601844201,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601844201,   1,   33555445) /* Setup */
     , (2601844201,   3,  536870932) /* SoundTable */
     , (2601844201,   8,  100673066) /* Icon */
     , (2601844201,  22,  872415275) /* PhysicsEffectTable */
     , (2601844201, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2601844201, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601844201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601844201,   1, 2430328747) /* Owner */
     , (2601844201,   2, 2430328747) /* Container */
     , (2601844201, 8000, 2601844201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601844201, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601844201, 0, 16781612, 0);
