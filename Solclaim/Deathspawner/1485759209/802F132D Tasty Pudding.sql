INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150568749, 27260, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150568749,   1,         32) /* ItemType - Food */
     , (2150568749,   5,        225) /* EncumbranceVal */
     , (2150568749,  11,         10) /* MaxStackSize */
     , (2150568749,  12,          3) /* StackSize */
     , (2150568749,  16,          8) /* ItemUseable - Contained */
     , (2150568749,  18,          1) /* UiEffects - Magical */
     , (2150568749,  19,        300) /* Value */
     , (2150568749,  65,        101) /* Placement - Resting */
     , (2150568749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150568749,  94,         16) /* TargetType - Creature */
     , (2150568749, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150568749,   1, False) /* Stuck */
     , (2150568749,  11, True ) /* IgnoreCollisions */
     , (2150568749,  13, True ) /* Ethereal */
     , (2150568749,  14, True ) /* GravityStatus */
     , (2150568749,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150568749,   1, 'Tasty Pudding') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150568749,   1,   33555968) /* Setup */
     , (2150568749,   3,  536870932) /* SoundTable */
     , (2150568749,   8,  100676397) /* Icon */
     , (2150568749,  22,  872415275) /* PhysicsEffectTable */
     , (2150568749,  28,       3205) /* Spell - GolemHunterHealthLow */
     , (2150568749, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2150568749, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150568749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150568749,   1, 2150471709) /* Owner */
     , (2150568749,   2, 2150471709) /* Container */
     , (2150568749, 8000, 2150568749) /* PCAPRecordedObjectIID */;
