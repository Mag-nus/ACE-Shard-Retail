INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928971897, 22578, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928971897,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2928971897,   5,         90) /* EncumbranceVal */
     , (2928971897,  11,        100) /* MaxStackSize */
     , (2928971897,  12,          3) /* StackSize */
     , (2928971897,  16,          8) /* ItemUseable - Contained */
     , (2928971897,  19,        150) /* Value */
     , (2928971897,  65,        101) /* Placement - Resting */
     , (2928971897,  89,          4) /* BoosterEnum - Stamina */
     , (2928971897,  90,          6) /* BoostValue */
     , (2928971897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928971897, 151,          2) /* HookType - Wall */
     , (2928971897, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928971897,   1, False) /* Stuck */
     , (2928971897,  11, True ) /* IgnoreCollisions */
     , (2928971897,  13, True ) /* Ethereal */
     , (2928971897,  14, True ) /* GravityStatus */
     , (2928971897,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928971897,   1, 'Bunch of Nanners') /* Name */
     , (2928971897,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (2928971897,  20, 'Bunches of Nanners') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928971897,   1,   33558106) /* Setup */
     , (2928971897,   3,  536870932) /* SoundTable */
     , (2928971897,   8,  100673809) /* Icon */
     , (2928971897,  22,  872415275) /* PhysicsEffectTable */
     , (2928971897, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2928971897, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2928971897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928971897,   1, 1343206897) /* Owner */
     , (2928971897,   2, 1343206897) /* Container */
     , (2928971897, 8000, 2928971897) /* PCAPRecordedObjectIID */;
