INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2441640306, 46729, 51, 2146625) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2441640306,   1,        128) /* ItemType - Misc */
     , (2441640306,   5,        150) /* EncumbranceVal */
     , (2441640306,   9,          1) /* ValidLocations - HeadWear */
     , (2441640306,  11,         10) /* MaxStackSize */
     , (2441640306,  12,          3) /* StackSize */
     , (2441640306,  16,          1) /* ItemUseable - No */
     , (2441640306,  19,        300) /* Value */
     , (2441640306,  33,          1) /* Bonded - Bonded */
     , (2441640306,  65,        101) /* Placement - Resting */
     , (2441640306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2441640306, 114,          1) /* Attuned - Attuned */
     , (2441640306, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2441640306,   1, False) /* Stuck */
     , (2441640306,  11, True ) /* IgnoreCollisions */
     , (2441640306,  13, True ) /* Ethereal */
     , (2441640306,  14, True ) /* GravityStatus */
     , (2441640306,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2441640306,   1, 'Tanada Neophyte''s Mask') /* Name */
     , (2441640306,  16, 'A mask taken from a young Tanada Nanjou in training. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2441640306,   1,   33560096) /* Setup */
     , (2441640306,   3,  536870932) /* SoundTable */
     , (2441640306,   8,  100689101) /* Icon */
     , (2441640306,  22,  872415275) /* PhysicsEffectTable */
     , (2441640306, 8001,    2191384) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, ValidLocations, Burden */
     , (2441640306, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2441640306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2441640306,   1, 2150221446) /* Owner */
     , (2441640306,   2, 2150221446) /* Container */
     , (2441640306, 8000, 2441640306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2441640306, 0, 16793224, 0);
