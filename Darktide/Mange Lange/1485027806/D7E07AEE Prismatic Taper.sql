INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621812974, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621812974,   1,       4096) /* ItemType - SpellComponents */
     , (3621812974,   5,        726) /* EncumbranceVal */
     , (3621812974,  11,       1000) /* MaxStackSize */
     , (3621812974,  12,        121) /* StackSize */
     , (3621812974,  16,          1) /* ItemUseable - No */
     , (3621812974,  19,       2662) /* Value */
     , (3621812974,  65,        101) /* Placement - Resting */
     , (3621812974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621812974, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621812974,   1, False) /* Stuck */
     , (3621812974,  11, True ) /* IgnoreCollisions */
     , (3621812974,  13, True ) /* Ethereal */
     , (3621812974,  14, True ) /* GravityStatus */
     , (3621812974,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621812974,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812974,   1,   33555445) /* Setup */
     , (3621812974,   3,  536870932) /* SoundTable */
     , (3621812974,   8,  100673066) /* Icon */
     , (3621812974,  22,  872415275) /* PhysicsEffectTable */
     , (3621812974, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3621812974, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621812974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812974,   1, 1343670165) /* Owner */
     , (3621812974,   2, 1343670165) /* Container */
     , (3621812974, 8000, 3621812974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621812974, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621812974, 0, 16781612, 0);
