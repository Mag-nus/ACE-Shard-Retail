INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922841, 27260, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922841,   1,         32) /* ItemType - Food */
     , (2225922841,   5,        150) /* EncumbranceVal */
     , (2225922841,  11,         10) /* MaxStackSize */
     , (2225922841,  12,          2) /* StackSize */
     , (2225922841,  16,          8) /* ItemUseable - Contained */
     , (2225922841,  18,          1) /* UiEffects - Magical */
     , (2225922841,  19,        200) /* Value */
     , (2225922841,  65,        101) /* Placement - Resting */
     , (2225922841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922841,  94,         16) /* TargetType - Creature */
     , (2225922841, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922841,   1, False) /* Stuck */
     , (2225922841,  11, True ) /* IgnoreCollisions */
     , (2225922841,  13, True ) /* Ethereal */
     , (2225922841,  14, True ) /* GravityStatus */
     , (2225922841,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922841,   1, 'Tasty Pudding') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922841,   1,   33555968) /* Setup */
     , (2225922841,   3,  536870932) /* SoundTable */
     , (2225922841,   8,  100676397) /* Icon */
     , (2225922841,  22,  872415275) /* PhysicsEffectTable */
     , (2225922841,  28,       3205) /* Spell - GolemHunterHealthLow */
     , (2225922841, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2225922841, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2225922841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922841,   1, 2225922851) /* Owner */
     , (2225922841,   2, 2225922851) /* Container */
     , (2225922841, 8000, 2225922841) /* PCAPRecordedObjectIID */;
