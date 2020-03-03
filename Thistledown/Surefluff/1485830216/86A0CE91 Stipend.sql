INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258685585, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258685585,   1,        128) /* ItemType - Misc */
     , (2258685585,   5,          3) /* EncumbranceVal */
     , (2258685585,  11,       1000) /* MaxStackSize */
     , (2258685585,  12,          3) /* StackSize */
     , (2258685585,  16,          1) /* ItemUseable - No */
     , (2258685585,  19,          3) /* Value */
     , (2258685585,  65,        101) /* Placement - Resting */
     , (2258685585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258685585, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258685585,   1, False) /* Stuck */
     , (2258685585,  11, True ) /* IgnoreCollisions */
     , (2258685585,  13, True ) /* Ethereal */
     , (2258685585,  14, True ) /* GravityStatus */
     , (2258685585,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258685585,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685585,   1,   33554659) /* Setup */
     , (2258685585,   3,  536870932) /* SoundTable */
     , (2258685585,   8,  100692712) /* Icon */
     , (2258685585,  22,  872415275) /* PhysicsEffectTable */
     , (2258685585, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2258685585, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258685585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685585,   1, 1343235106) /* Owner */
     , (2258685585,   2, 1343235106) /* Container */
     , (2258685585, 8000, 2258685585) /* PCAPRecordedObjectIID */;
