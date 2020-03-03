INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561346, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561346,   1,        128) /* ItemType - Misc */
     , (3422561346,   5,         40) /* EncumbranceVal */
     , (3422561346,  11,        100) /* MaxStackSize */
     , (3422561346,  12,          8) /* StackSize */
     , (3422561346,  16,          1) /* ItemUseable - No */
     , (3422561346,  19,        800) /* Value */
     , (3422561346,  65,        101) /* Placement - Resting */
     , (3422561346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561346, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561346,   1, False) /* Stuck */
     , (3422561346,  11, True ) /* IgnoreCollisions */
     , (3422561346,  13, True ) /* Ethereal */
     , (3422561346,  14, True ) /* GravityStatus */
     , (3422561346,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561346,  39,     2.5) /* DefaultScale */
     , (3422561346,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561346,   1, 'Writ of Refuge') /* Name */
     , (3422561346,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561346,   1,   33557387) /* Setup */
     , (3422561346,   3,  536870932) /* SoundTable */
     , (3422561346,   8,  100672221) /* Icon */
     , (3422561346,  22,  872415275) /* PhysicsEffectTable */
     , (3422561346, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3422561346, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422561346, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561346,   1, 3422561335) /* Owner */
     , (3422561346,   2, 3422561335) /* Container */
     , (3422561346, 8000, 3422561346) /* PCAPRecordedObjectIID */;
