INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3262082092, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3262082092,   1,        128) /* ItemType - Misc */
     , (3262082092,   5,          1) /* EncumbranceVal */
     , (3262082092,  11,       1000) /* MaxStackSize */
     , (3262082092,  12,          1) /* StackSize */
     , (3262082092,  16,          1) /* ItemUseable - No */
     , (3262082092,  19,          1) /* Value */
     , (3262082092,  65,        101) /* Placement - Resting */
     , (3262082092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3262082092, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3262082092,   1, False) /* Stuck */
     , (3262082092,  11, True ) /* IgnoreCollisions */
     , (3262082092,  13, True ) /* Ethereal */
     , (3262082092,  14, True ) /* GravityStatus */
     , (3262082092,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3262082092,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3262082092,   1,   33554659) /* Setup */
     , (3262082092,   3,  536870932) /* SoundTable */
     , (3262082092,   8,  100692712) /* Icon */
     , (3262082092,  22,  872415275) /* PhysicsEffectTable */
     , (3262082092, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3262082092, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3262082092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3262082092,   1, 1343277741) /* Owner */
     , (3262082092,   2, 1343277741) /* Container */
     , (3262082092, 8000, 3262082092) /* PCAPRecordedObjectIID */;
