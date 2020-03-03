INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192139610, 35423, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192139610,   1,        128) /* ItemType - Misc */
     , (2192139610,   5,          3) /* EncumbranceVal */
     , (2192139610,  11,         10) /* MaxStackSize */
     , (2192139610,  12,          3) /* StackSize */
     , (2192139610,  16,          1) /* ItemUseable - No */
     , (2192139610,  19,          0) /* Value */
     , (2192139610,  65,        101) /* Placement - Resting */
     , (2192139610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192139610, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192139610,   1, False) /* Stuck */
     , (2192139610,  11, True ) /* IgnoreCollisions */
     , (2192139610,  13, True ) /* Ethereal */
     , (2192139610,  14, True ) /* GravityStatus */
     , (2192139610,  19, True ) /* Attackable */
     , (2192139610,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192139610,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192139610,   1, 'Torn Cloth Scrap') /* Name */
     , (2192139610,  14, 'This looks like the sort of thing that Jarvis Hammerstone said he was looking for.') /* Use */
     , (2192139610,  16, 'A scrap of cloth that looks like it belonged to a bigger piece. Child like scrawling cover the cloth, but they have no apparent meaning.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192139610,   1,   33554773) /* Setup */
     , (2192139610,   3,  536870932) /* SoundTable */
     , (2192139610,   8,  100689485) /* Icon */
     , (2192139610,  22,  872415275) /* PhysicsEffectTable */
     , (2192139610, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192139610, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192139610, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192139610,   1, 2192084947) /* Owner */
     , (2192139610,   2, 2192084947) /* Container */
     , (2192139610, 8000, 2192139610) /* PCAPRecordedObjectIID */;
