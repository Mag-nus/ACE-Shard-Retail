INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377566, 22578, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377566,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2273377566,   5,         30) /* EncumbranceVal */
     , (2273377566,  11,        100) /* MaxStackSize */
     , (2273377566,  12,          1) /* StackSize */
     , (2273377566,  16,          8) /* ItemUseable - Contained */
     , (2273377566,  19,         50) /* Value */
     , (2273377566,  65,        101) /* Placement - Resting */
     , (2273377566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377566, 151,          2) /* HookType - Wall */
     , (2273377566, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377566,   1, False) /* Stuck */
     , (2273377566,  11, True ) /* IgnoreCollisions */
     , (2273377566,  13, True ) /* Ethereal */
     , (2273377566,  14, True ) /* GravityStatus */
     , (2273377566,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377566,   1, 'Bunch of Nanners') /* Name */
     , (2273377566,  20, 'Bunches of Nanners') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377566,   1,   33558106) /* Setup */
     , (2273377566,   3,  536870932) /* SoundTable */
     , (2273377566,   8,  100673809) /* Icon */
     , (2273377566,  22,  872415275) /* PhysicsEffectTable */
     , (2273377566, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2273377566, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2273377566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377566,   1, 2273377551) /* Owner */
     , (2273377566,   2, 2273377551) /* Container */
     , (2273377566, 8000, 2273377566) /* PCAPRecordedObjectIID */;
