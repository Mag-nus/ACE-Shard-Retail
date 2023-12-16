INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101649, 38810, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101649,   1,        128) /* ItemType - Misc */
     , (3420101649,   5,         10) /* EncumbranceVal */
     , (3420101649,  11,        100) /* MaxStackSize */
     , (3420101649,  12,          2) /* StackSize */
     , (3420101649,  16,          1) /* ItemUseable - No */
     , (3420101649,  19,         20) /* Value */
     , (3420101649,  65,        101) /* Placement - Resting */
     , (3420101649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101649, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101649,   1, False) /* Stuck */
     , (3420101649,  11, True ) /* IgnoreCollisions */
     , (3420101649,  13, True ) /* Ethereal */
     , (3420101649,  14, True ) /* GravityStatus */
     , (3420101649,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420101649,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101649,   1, 'Lord Cynreft''s Ancient Emblem of Mhoire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101649,   1,   33554669) /* Setup */
     , (3420101649,   3,  536870932) /* SoundTable */
     , (3420101649,   8,  100690253) /* Icon */
     , (3420101649,  22,  872415275) /* PhysicsEffectTable */
     , (3420101649, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3420101649, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420101649, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101649,   1, 3420101631) /* Owner */
     , (3420101649,   2, 3420101631) /* Container */
     , (3420101649, 8000, 3420101649) /* PCAPRecordedObjectIID */;
