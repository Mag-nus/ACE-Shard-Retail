INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230851031, 22578, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230851031,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3230851031,   5,        150) /* EncumbranceVal */
     , (3230851031,  11,        100) /* MaxStackSize */
     , (3230851031,  12,          5) /* StackSize */
     , (3230851031,  16,          8) /* ItemUseable - Contained */
     , (3230851031,  19,        250) /* Value */
     , (3230851031,  65,        101) /* Placement - Resting */
     , (3230851031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230851031, 151,          2) /* HookType - Wall */
     , (3230851031, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230851031,   1, False) /* Stuck */
     , (3230851031,  11, True ) /* IgnoreCollisions */
     , (3230851031,  13, True ) /* Ethereal */
     , (3230851031,  14, True ) /* GravityStatus */
     , (3230851031,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230851031,   1, 'Bunch of Nanners') /* Name */
     , (3230851031,  20, 'Bunches of Nanners') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230851031,   1,   33558106) /* Setup */
     , (3230851031,   3,  536870932) /* SoundTable */
     , (3230851031,   8,  100673809) /* Icon */
     , (3230851031,  22,  872415275) /* PhysicsEffectTable */
     , (3230851031, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3230851031, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3230851031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230851031,   1, 3222712834) /* Owner */
     , (3230851031,   2, 3222712834) /* Container */
     , (3230851031, 8000, 3230851031) /* PCAPRecordedObjectIID */;
