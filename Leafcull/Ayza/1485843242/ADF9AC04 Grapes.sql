INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918820868, 264, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918820868,   1,         32) /* ItemType - Food */
     , (2918820868,   5,         50) /* EncumbranceVal */
     , (2918820868,  11,        100) /* MaxStackSize */
     , (2918820868,  12,          1) /* StackSize */
     , (2918820868,  16,          8) /* ItemUseable - Contained */
     , (2918820868,  19,          7) /* Value */
     , (2918820868,  65,        101) /* Placement - Resting */
     , (2918820868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918820868, 151,          2) /* HookType - Wall */
     , (2918820868, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918820868,   1, False) /* Stuck */
     , (2918820868,  11, True ) /* IgnoreCollisions */
     , (2918820868,  13, True ) /* Ethereal */
     , (2918820868,  14, True ) /* GravityStatus */
     , (2918820868,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918820868,   1, 'Grapes') /* Name */
     , (2918820868,  20, 'Grape Bunches') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918820868,   1,   33554675) /* Setup */
     , (2918820868,   3,  536870932) /* SoundTable */
     , (2918820868,   8,  100667462) /* Icon */
     , (2918820868,  22,  872415275) /* PhysicsEffectTable */
     , (2918820868, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2918820868, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2918820868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918820868,   1, 1342813192) /* Owner */
     , (2918820868,   2, 1342813192) /* Container */
     , (2918820868, 8000, 2918820868) /* PCAPRecordedObjectIID */;
