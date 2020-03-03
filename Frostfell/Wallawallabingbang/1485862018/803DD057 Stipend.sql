INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534679, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534679,   1,        128) /* ItemType - Misc */
     , (2151534679,   5,          8) /* EncumbranceVal */
     , (2151534679,  11,       1000) /* MaxStackSize */
     , (2151534679,  12,          8) /* StackSize */
     , (2151534679,  16,          1) /* ItemUseable - No */
     , (2151534679,  19,          8) /* Value */
     , (2151534679,  65,        101) /* Placement - Resting */
     , (2151534679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534679, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534679,   1, False) /* Stuck */
     , (2151534679,  11, True ) /* IgnoreCollisions */
     , (2151534679,  13, True ) /* Ethereal */
     , (2151534679,  14, True ) /* GravityStatus */
     , (2151534679,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534679,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534679,   1,   33554659) /* Setup */
     , (2151534679,   3,  536870932) /* SoundTable */
     , (2151534679,   8,  100692712) /* Icon */
     , (2151534679,  22,  872415275) /* PhysicsEffectTable */
     , (2151534679, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151534679, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151534679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534679,   1, 1343400528) /* Owner */
     , (2151534679,   2, 1343400528) /* Container */
     , (2151534679, 8000, 2151534679) /* PCAPRecordedObjectIID */;
