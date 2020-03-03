INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790511, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790511,   1,       4096) /* ItemType - SpellComponents */
     , (3700790511,   5,       6000) /* EncumbranceVal */
     , (3700790511,  11,       1000) /* MaxStackSize */
     , (3700790511,  12,       1000) /* StackSize */
     , (3700790511,  16,          1) /* ItemUseable - No */
     , (3700790511,  19,      22000) /* Value */
     , (3700790511,  65,        101) /* Placement - Resting */
     , (3700790511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790511, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790511,   1, False) /* Stuck */
     , (3700790511,  11, True ) /* IgnoreCollisions */
     , (3700790511,  13, True ) /* Ethereal */
     , (3700790511,  14, True ) /* GravityStatus */
     , (3700790511,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790511,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790511,   1,   33555445) /* Setup */
     , (3700790511,   3,  536870932) /* SoundTable */
     , (3700790511,   8,  100673066) /* Icon */
     , (3700790511,  22,  872415275) /* PhysicsEffectTable */
     , (3700790511, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3700790511, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700790511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790511,   1, 3700790487) /* Owner */
     , (3700790511,   2, 3700790487) /* Container */
     , (3700790511, 8000, 3700790511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790511, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790511, 0, 16781612, 0);
