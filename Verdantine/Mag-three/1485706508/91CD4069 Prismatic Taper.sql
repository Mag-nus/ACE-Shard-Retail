INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446147689, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446147689,   1,       4096) /* ItemType - SpellComponents */
     , (2446147689,   5,       6000) /* EncumbranceVal */
     , (2446147689,  11,       1000) /* MaxStackSize */
     , (2446147689,  12,       1000) /* StackSize */
     , (2446147689,  16,          1) /* ItemUseable - No */
     , (2446147689,  19,      22000) /* Value */
     , (2446147689,  65,        101) /* Placement - Resting */
     , (2446147689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446147689, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446147689,   1, False) /* Stuck */
     , (2446147689,  11, True ) /* IgnoreCollisions */
     , (2446147689,  13, True ) /* Ethereal */
     , (2446147689,  14, True ) /* GravityStatus */
     , (2446147689,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446147689,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446147689,   1,   33555445) /* Setup */
     , (2446147689,   3,  536870932) /* SoundTable */
     , (2446147689,   8,  100673066) /* Icon */
     , (2446147689,  22,  872415275) /* PhysicsEffectTable */
     , (2446147689, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2446147689, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2446147689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446147689,   1, 2369855349) /* Owner */
     , (2446147689,   2, 2369855349) /* Container */
     , (2446147689, 8000, 2446147689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2446147689, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2446147689, 0, 16781612, 0);
