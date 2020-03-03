INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531502, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531502,   1,        128) /* ItemType - Misc */
     , (2182531502,   5,        300) /* EncumbranceVal */
     , (2182531502,  11,        100) /* MaxStackSize */
     , (2182531502,  12,         60) /* StackSize */
     , (2182531502,  16,          1) /* ItemUseable - No */
     , (2182531502,  19,       6000) /* Value */
     , (2182531502,  65,        101) /* Placement - Resting */
     , (2182531502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531502, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531502,   1, False) /* Stuck */
     , (2182531502,  11, True ) /* IgnoreCollisions */
     , (2182531502,  13, True ) /* Ethereal */
     , (2182531502,  14, True ) /* GravityStatus */
     , (2182531502,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531502,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531502,   1,   33554802) /* Setup */
     , (2182531502,   3,  536870932) /* SoundTable */
     , (2182531502,   8,  100689744) /* Icon */
     , (2182531502,  22,  872415275) /* PhysicsEffectTable */
     , (2182531502, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2182531502, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531502,   1, 2182531486) /* Owner */
     , (2182531502,   2, 2182531486) /* Container */
     , (2182531502, 8000, 2182531502) /* PCAPRecordedObjectIID */;
