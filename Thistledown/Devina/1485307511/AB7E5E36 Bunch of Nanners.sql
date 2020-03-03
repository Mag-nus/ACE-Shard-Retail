INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877185590, 22578, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877185590,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2877185590,   5,         30) /* EncumbranceVal */
     , (2877185590,  11,        100) /* MaxStackSize */
     , (2877185590,  12,          1) /* StackSize */
     , (2877185590,  16,          8) /* ItemUseable - Contained */
     , (2877185590,  19,         50) /* Value */
     , (2877185590,  65,        101) /* Placement - Resting */
     , (2877185590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877185590, 151,          2) /* HookType - Wall */
     , (2877185590, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877185590,   1, False) /* Stuck */
     , (2877185590,  11, True ) /* IgnoreCollisions */
     , (2877185590,  13, True ) /* Ethereal */
     , (2877185590,  14, True ) /* GravityStatus */
     , (2877185590,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877185590,   1, 'Bunch of Nanners') /* Name */
     , (2877185590,  20, 'Bunches of Nanners') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877185590,   1,   33558106) /* Setup */
     , (2877185590,   3,  536870932) /* SoundTable */
     , (2877185590,   8,  100673809) /* Icon */
     , (2877185590,  22,  872415275) /* PhysicsEffectTable */
     , (2877185590, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2877185590, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2877185590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877185590,   1, 1342972863) /* Owner */
     , (2877185590,   2, 1342972863) /* Container */
     , (2877185590, 8000, 2877185590) /* PCAPRecordedObjectIID */;
