INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147935266, 27260, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147935266,   1,         32) /* ItemType - Food */
     , (2147935266,   5,         75) /* EncumbranceVal */
     , (2147935266,  11,         10) /* MaxStackSize */
     , (2147935266,  12,          1) /* StackSize */
     , (2147935266,  16,          8) /* ItemUseable - Contained */
     , (2147935266,  18,          1) /* UiEffects - Magical */
     , (2147935266,  19,        100) /* Value */
     , (2147935266,  65,        101) /* Placement - Resting */
     , (2147935266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147935266,  94,         16) /* TargetType - Creature */
     , (2147935266, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147935266,   1, False) /* Stuck */
     , (2147935266,  11, True ) /* IgnoreCollisions */
     , (2147935266,  13, True ) /* Ethereal */
     , (2147935266,  14, True ) /* GravityStatus */
     , (2147935266,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147935266,   1, 'Tasty Pudding') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147935266,   1,   33555968) /* Setup */
     , (2147935266,   3,  536870932) /* SoundTable */
     , (2147935266,   8,  100676397) /* Icon */
     , (2147935266,  22,  872415275) /* PhysicsEffectTable */
     , (2147935266,  28,       3205) /* Spell - GolemHunterHealthLow */
     , (2147935266, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2147935266, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147935266, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147935266,   1, 1344013931) /* Owner */
     , (2147935266,   2, 1344013931) /* Container */
     , (2147935266, 8000, 2147935266) /* PCAPRecordedObjectIID */;
