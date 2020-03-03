INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326746059, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326746059,   1,         32) /* ItemType - Food */
     , (3326746059,   5,         50) /* EncumbranceVal */
     , (3326746059,  11,        100) /* MaxStackSize */
     , (3326746059,  12,          1) /* StackSize */
     , (3326746059,  16,          8) /* ItemUseable - Contained */
     , (3326746059,  19,          7) /* Value */
     , (3326746059,  65,        101) /* Placement - Resting */
     , (3326746059,  89,          4) /* BoosterEnum - Stamina */
     , (3326746059,  90,          4) /* BoostValue */
     , (3326746059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326746059, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326746059,   1, False) /* Stuck */
     , (3326746059,  11, True ) /* IgnoreCollisions */
     , (3326746059,  13, True ) /* Ethereal */
     , (3326746059,  14, True ) /* GravityStatus */
     , (3326746059,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326746059,   1, 'Apple') /* Name */
     , (3326746059,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326746059,   1,   33554667) /* Setup */
     , (3326746059,   3,  536870932) /* SoundTable */
     , (3326746059,   8,  100667465) /* Icon */
     , (3326746059,  22,  872415275) /* PhysicsEffectTable */
     , (3326746059, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3326746059, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3326746059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326746059,   1, 1343181888) /* Owner */
     , (3326746059,   2, 1343181888) /* Container */
     , (3326746059, 8000, 3326746059) /* PCAPRecordedObjectIID */;
