INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191958226, 263, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191958226,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2191958226,   5,        450) /* EncumbranceVal */
     , (2191958226,  11,        100) /* MaxStackSize */
     , (2191958226,  12,          9) /* StackSize */
     , (2191958226,  16,          8) /* ItemUseable - Contained */
     , (2191958226,  19,        135) /* Value */
     , (2191958226,  65,        101) /* Placement - Resting */
     , (2191958226,  89,          4) /* BoosterEnum - Stamina */
     , (2191958226,  90,          8) /* BoostValue */
     , (2191958226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191958226, 151,          2) /* HookType - Wall */
     , (2191958226, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191958226,   1, False) /* Stuck */
     , (2191958226,  11, True ) /* IgnoreCollisions */
     , (2191958226,  13, True ) /* Ethereal */
     , (2191958226,  14, True ) /* GravityStatus */
     , (2191958226,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191958226,   1, 'Fish') /* Name */
     , (2191958226,  14, 'Use this item to eat it.') /* Use */
     , (2191958226,  20, 'Fish') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191958226,   1,   33558281) /* Setup */
     , (2191958226,   3,  536870932) /* SoundTable */
     , (2191958226,   8,  100667461) /* Icon */
     , (2191958226,  22,  872415275) /* PhysicsEffectTable */
     , (2191958226, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2191958226, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2191958226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191958226,   1, 2179872312) /* Owner */
     , (2191958226,   2, 2179872312) /* Container */
     , (2191958226, 8000, 2191958226) /* PCAPRecordedObjectIID */;
