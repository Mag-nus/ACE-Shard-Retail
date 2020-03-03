INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507582710, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507582710,   1,       4096) /* ItemType - SpellComponents */
     , (2507582710,   5,       5832) /* EncumbranceVal */
     , (2507582710,  11,       1000) /* MaxStackSize */
     , (2507582710,  12,        972) /* StackSize */
     , (2507582710,  16,          1) /* ItemUseable - No */
     , (2507582710,  19,      21384) /* Value */
     , (2507582710,  65,        101) /* Placement - Resting */
     , (2507582710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507582710, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507582710,   1, False) /* Stuck */
     , (2507582710,  11, True ) /* IgnoreCollisions */
     , (2507582710,  13, True ) /* Ethereal */
     , (2507582710,  14, True ) /* GravityStatus */
     , (2507582710,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507582710,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507582710,   1,   33555445) /* Setup */
     , (2507582710,   3,  536870932) /* SoundTable */
     , (2507582710,   8,  100673066) /* Icon */
     , (2507582710,  22,  872415275) /* PhysicsEffectTable */
     , (2507582710, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2507582710, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2507582710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507582710,   1, 2507681395) /* Owner */
     , (2507582710,   2, 2507681395) /* Container */
     , (2507582710, 8000, 2507582710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2507582710, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507582710, 0, 16781612, 0);
