INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466893, 32207, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466893,   1,         32) /* ItemType - Food */
     , (2150466893,   5,          3) /* EncumbranceVal */
     , (2150466893,  11,         10) /* MaxStackSize */
     , (2150466893,  12,          3) /* StackSize */
     , (2150466893,  16,          8) /* ItemUseable - Contained */
     , (2150466893,  18,          1) /* UiEffects - Magical */
     , (2150466893,  19,         30) /* Value */
     , (2150466893,  65,        101) /* Placement - Resting */
     , (2150466893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466893,  94,         16) /* TargetType - Creature */
     , (2150466893, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466893,   1, False) /* Stuck */
     , (2150466893,  11, True ) /* IgnoreCollisions */
     , (2150466893,  13, True ) /* Ethereal */
     , (2150466893,  14, True ) /* GravityStatus */
     , (2150466893,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150466893,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466893,   1, 'Candy Corn') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466893,   1,   33554817) /* Setup */
     , (2150466893,   3,  536870932) /* SoundTable */
     , (2150466893,   8,  100688413) /* Icon */
     , (2150466893,  22,  872415275) /* PhysicsEffectTable */
     , (2150466893,  28,       3860) /* Spell - SweetSpeed */
     , (2150466893, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2150466893, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150466893, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466893,   1, 2150466887) /* Owner */
     , (2150466893,   2, 2150466887) /* Container */
     , (2150466893, 8000, 2150466893) /* PCAPRecordedObjectIID */;
