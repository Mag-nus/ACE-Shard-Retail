INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126829, 22578, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126829,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2151126829,   5,         60) /* EncumbranceVal */
     , (2151126829,  11,        100) /* MaxStackSize */
     , (2151126829,  12,          2) /* StackSize */
     , (2151126829,  16,          8) /* ItemUseable - Contained */
     , (2151126829,  19,        100) /* Value */
     , (2151126829,  65,        101) /* Placement - Resting */
     , (2151126829,  89,          4) /* BoosterEnum - Stamina */
     , (2151126829,  90,          6) /* BoostValue */
     , (2151126829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126829, 151,          2) /* HookType - Wall */
     , (2151126829, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126829,   1, False) /* Stuck */
     , (2151126829,  11, True ) /* IgnoreCollisions */
     , (2151126829,  13, True ) /* Ethereal */
     , (2151126829,  14, True ) /* GravityStatus */
     , (2151126829,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126829,   1, 'Bunch of Nanners') /* Name */
     , (2151126829,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (2151126829,  20, 'Bunches of Nanners') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126829,   1,   33558106) /* Setup */
     , (2151126829,   3,  536870932) /* SoundTable */
     , (2151126829,   8,  100673809) /* Icon */
     , (2151126829,  22,  872415275) /* PhysicsEffectTable */
     , (2151126829, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151126829, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2151126829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126829,   1, 1342971437) /* Owner */
     , (2151126829,   2, 1342971437) /* Container */
     , (2151126829, 8000, 2151126829) /* PCAPRecordedObjectIID */;
