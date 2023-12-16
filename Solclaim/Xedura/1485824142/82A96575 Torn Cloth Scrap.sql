INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192139637, 35416, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192139637,   1,        128) /* ItemType - Misc */
     , (2192139637,   5,          3) /* EncumbranceVal */
     , (2192139637,  11,         10) /* MaxStackSize */
     , (2192139637,  12,          3) /* StackSize */
     , (2192139637,  16,          1) /* ItemUseable - No */
     , (2192139637,  19,          0) /* Value */
     , (2192139637,  65,        101) /* Placement - Resting */
     , (2192139637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192139637, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192139637,   1, False) /* Stuck */
     , (2192139637,  11, True ) /* IgnoreCollisions */
     , (2192139637,  13, True ) /* Ethereal */
     , (2192139637,  14, True ) /* GravityStatus */
     , (2192139637,  19, True ) /* Attackable */
     , (2192139637,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192139637,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192139637,   1, 'Torn Cloth Scrap') /* Name */
     , (2192139637,  14, 'This looks like the sort of thing that Jarvis Hammerstone said he was looking for.') /* Use */
     , (2192139637,  16, 'A scrap of cloth that looks like it belonged to a bigger piece. Child like scrawling cover the cloth, but they have no apparent meaning.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192139637,   1,   33554773) /* Setup */
     , (2192139637,   3,  536870932) /* SoundTable */
     , (2192139637,   8,  100689495) /* Icon */
     , (2192139637,  22,  872415275) /* PhysicsEffectTable */
     , (2192139637, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192139637, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192139637, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192139637,   1, 2192084947) /* Owner */
     , (2192139637,   2, 2192084947) /* Container */
     , (2192139637, 8000, 2192139637) /* PCAPRecordedObjectIID */;
