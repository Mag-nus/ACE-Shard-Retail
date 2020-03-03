INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674100713, 22578, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674100713,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3674100713,   5,         30) /* EncumbranceVal */
     , (3674100713,  11,        100) /* MaxStackSize */
     , (3674100713,  12,          1) /* StackSize */
     , (3674100713,  16,          8) /* ItemUseable - Contained */
     , (3674100713,  19,         50) /* Value */
     , (3674100713,  65,        101) /* Placement - Resting */
     , (3674100713,  89,          4) /* BoosterEnum - Stamina */
     , (3674100713,  90,          6) /* BoostValue */
     , (3674100713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674100713, 151,          2) /* HookType - Wall */
     , (3674100713, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674100713,   1, False) /* Stuck */
     , (3674100713,  11, True ) /* IgnoreCollisions */
     , (3674100713,  13, True ) /* Ethereal */
     , (3674100713,  14, True ) /* GravityStatus */
     , (3674100713,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674100713,   1, 'Bunch of Nanners') /* Name */
     , (3674100713,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (3674100713,  20, 'Bunches of Nanners') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674100713,   1,   33558106) /* Setup */
     , (3674100713,   3,  536870932) /* SoundTable */
     , (3674100713,   8,  100673809) /* Icon */
     , (3674100713,  22,  872415275) /* PhysicsEffectTable */
     , (3674100713, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3674100713, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3674100713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674100713,   1, 3672936442) /* Owner */
     , (3674100713,   2, 3672936442) /* Container */
     , (3674100713, 8000, 3674100713) /* PCAPRecordedObjectIID */;
