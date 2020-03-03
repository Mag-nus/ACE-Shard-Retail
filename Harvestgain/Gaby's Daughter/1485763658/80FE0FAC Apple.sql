INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164133804, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164133804,   1,         32) /* ItemType - Food */
     , (2164133804,   5,        100) /* EncumbranceVal */
     , (2164133804,  11,        100) /* MaxStackSize */
     , (2164133804,  12,          2) /* StackSize */
     , (2164133804,  16,          8) /* ItemUseable - Contained */
     , (2164133804,  19,         14) /* Value */
     , (2164133804,  65,        101) /* Placement - Resting */
     , (2164133804,  89,          4) /* BoosterEnum - Stamina */
     , (2164133804,  90,          4) /* BoostValue */
     , (2164133804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164133804, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164133804,   1, False) /* Stuck */
     , (2164133804,  11, True ) /* IgnoreCollisions */
     , (2164133804,  13, True ) /* Ethereal */
     , (2164133804,  14, True ) /* GravityStatus */
     , (2164133804,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164133804,   1, 'Apple') /* Name */
     , (2164133804,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164133804,   1,   33554667) /* Setup */
     , (2164133804,   3,  536870932) /* SoundTable */
     , (2164133804,   8,  100667465) /* Icon */
     , (2164133804,  22,  872415275) /* PhysicsEffectTable */
     , (2164133804, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164133804, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2164133804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164133804,   1, 1343090574) /* Owner */
     , (2164133804,   2, 1343090574) /* Container */
     , (2164133804, 8000, 2164133804) /* PCAPRecordedObjectIID */;
