INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340924975, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340924975,   1,       4096) /* ItemType - SpellComponents */
     , (3340924975,   5,       5508) /* EncumbranceVal */
     , (3340924975,  11,       1000) /* MaxStackSize */
     , (3340924975,  12,        918) /* StackSize */
     , (3340924975,  16,          1) /* ItemUseable - No */
     , (3340924975,  19,      20196) /* Value */
     , (3340924975,  65,        101) /* Placement - Resting */
     , (3340924975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340924975, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340924975,   1, False) /* Stuck */
     , (3340924975,  11, True ) /* IgnoreCollisions */
     , (3340924975,  13, True ) /* Ethereal */
     , (3340924975,  14, True ) /* GravityStatus */
     , (3340924975,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340924975,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340924975,   1,   33555445) /* Setup */
     , (3340924975,   3,  536870932) /* SoundTable */
     , (3340924975,   8,  100673066) /* Icon */
     , (3340924975,  22,  872415275) /* PhysicsEffectTable */
     , (3340924975, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3340924975, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3340924975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340924975,   1, 3319006167) /* Owner */
     , (3340924975,   2, 3319006167) /* Container */
     , (3340924975, 8000, 3340924975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340924975, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340924975, 0, 16781612, 0);
