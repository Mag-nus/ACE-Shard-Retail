INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943043502, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943043502,   1,       4096) /* ItemType - SpellComponents */
     , (2943043502,   5,       3522) /* EncumbranceVal */
     , (2943043502,  11,       1000) /* MaxStackSize */
     , (2943043502,  12,        587) /* StackSize */
     , (2943043502,  16,          1) /* ItemUseable - No */
     , (2943043502,  19,      12914) /* Value */
     , (2943043502,  65,        101) /* Placement - Resting */
     , (2943043502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943043502, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943043502,   1, False) /* Stuck */
     , (2943043502,  11, True ) /* IgnoreCollisions */
     , (2943043502,  13, True ) /* Ethereal */
     , (2943043502,  14, True ) /* GravityStatus */
     , (2943043502,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943043502,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943043502,   1,   33555445) /* Setup */
     , (2943043502,   3,  536870932) /* SoundTable */
     , (2943043502,   8,  100673066) /* Icon */
     , (2943043502,  22,  872415275) /* PhysicsEffectTable */
     , (2943043502, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2943043502, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943043502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943043502,   1, 2943312172) /* Owner */
     , (2943043502,   2, 2943312172) /* Container */
     , (2943043502, 8000, 2943043502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943043502, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943043502, 0, 16781612, 0);
