INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2331857333, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2331857333,   1,        128) /* ItemType - Misc */
     , (2331857333,   5,         39) /* EncumbranceVal */
     , (2331857333,  11,       1000) /* MaxStackSize */
     , (2331857333,  12,         39) /* StackSize */
     , (2331857333,  16,          1) /* ItemUseable - No */
     , (2331857333,  19,         39) /* Value */
     , (2331857333,  65,        101) /* Placement - Resting */
     , (2331857333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2331857333, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2331857333,   1, False) /* Stuck */
     , (2331857333,  11, True ) /* IgnoreCollisions */
     , (2331857333,  13, True ) /* Ethereal */
     , (2331857333,  14, True ) /* GravityStatus */
     , (2331857333,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2331857333,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2331857333,   1,   33554659) /* Setup */
     , (2331857333,   3,  536870932) /* SoundTable */
     , (2331857333,   8,  100692712) /* Icon */
     , (2331857333,  22,  872415275) /* PhysicsEffectTable */
     , (2331857333, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2331857333, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2331857333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2331857333,   1, 2325495884) /* Owner */
     , (2331857333,   2, 2325495884) /* Container */
     , (2331857333, 8000, 2331857333) /* PCAPRecordedObjectIID */;
