INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384716, 9549, 54, 2150720) /* Deed */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384716,   1,        128) /* ItemType - Misc */
     , (2151384716,   5,         25) /* EncumbranceVal */
     , (2151384716,   9,   16777216) /* ValidLocations - Held */
     , (2151384716,  16,          1) /* ItemUseable - No */
     , (2151384716,  19,         10) /* Value */
     , (2151384716,  65,        101) /* Placement - Resting */
     , (2151384716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384716, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384716,   1, False) /* Stuck */
     , (2151384716,  11, True ) /* IgnoreCollisions */
     , (2151384716,  13, True ) /* Ethereal */
     , (2151384716,  14, True ) /* GravityStatus */
     , (2151384716,  19, True ) /* Attackable */
     , (2151384716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151384716,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384716,   1, 'Deed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384716,   1,   33557387) /* Setup */
     , (2151384716,   3,  536870932) /* SoundTable */
     , (2151384716,   8,  100671679) /* Icon */
     , (2151384716,  22,  872415275) /* PhysicsEffectTable */
     , (2151384716, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (2151384716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151384716, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384716,   1, 2151384682) /* Owner */
     , (2151384716,   2, 2151384682) /* Container */
     , (2151384716, 8000, 2151384716) /* PCAPRecordedObjectIID */;
