INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159130649, 32207, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159130649,   1,         32) /* ItemType - Food */
     , (2159130649,   5,          6) /* EncumbranceVal */
     , (2159130649,  11,         10) /* MaxStackSize */
     , (2159130649,  12,          6) /* StackSize */
     , (2159130649,  16,          8) /* ItemUseable - Contained */
     , (2159130649,  18,          1) /* UiEffects - Magical */
     , (2159130649,  19,         60) /* Value */
     , (2159130649,  65,        101) /* Placement - Resting */
     , (2159130649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159130649,  94,         16) /* TargetType - Creature */
     , (2159130649, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159130649,   1, False) /* Stuck */
     , (2159130649,  11, True ) /* IgnoreCollisions */
     , (2159130649,  13, True ) /* Ethereal */
     , (2159130649,  14, True ) /* GravityStatus */
     , (2159130649,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159130649,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159130649,   1, 'Candy Corn') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130649,   1,   33554817) /* Setup */
     , (2159130649,   3,  536870932) /* SoundTable */
     , (2159130649,   8,  100688413) /* Icon */
     , (2159130649,  22,  872415275) /* PhysicsEffectTable */
     , (2159130649,  28,       3860) /* Spell - SweetSpeed */
     , (2159130649, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2159130649, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2159130649, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130649,   1, 2159130645) /* Owner */
     , (2159130649,   2, 2159130645) /* Container */
     , (2159130649, 8000, 2159130649) /* PCAPRecordedObjectIID */;
