INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2257060443, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2257060443,   1,        128) /* ItemType - Misc */
     , (2257060443,   5,          6) /* EncumbranceVal */
     , (2257060443,  11,       1000) /* MaxStackSize */
     , (2257060443,  12,          6) /* StackSize */
     , (2257060443,  16,          1) /* ItemUseable - No */
     , (2257060443,  19,          6) /* Value */
     , (2257060443,  65,        101) /* Placement - Resting */
     , (2257060443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2257060443, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2257060443,   1, False) /* Stuck */
     , (2257060443,  11, True ) /* IgnoreCollisions */
     , (2257060443,  13, True ) /* Ethereal */
     , (2257060443,  14, True ) /* GravityStatus */
     , (2257060443,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2257060443,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2257060443,   1,   33554659) /* Setup */
     , (2257060443,   3,  536870932) /* SoundTable */
     , (2257060443,   8,  100692712) /* Icon */
     , (2257060443,  22,  872415275) /* PhysicsEffectTable */
     , (2257060443, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2257060443, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2257060443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2257060443,   1, 1343232335) /* Owner */
     , (2257060443,   2, 1343232335) /* Container */
     , (2257060443, 8000, 2257060443) /* PCAPRecordedObjectIID */;
