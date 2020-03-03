INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611344056, 22578, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611344056,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3611344056,   5,         30) /* EncumbranceVal */
     , (3611344056,  11,        100) /* MaxStackSize */
     , (3611344056,  12,          1) /* StackSize */
     , (3611344056,  16,          8) /* ItemUseable - Contained */
     , (3611344056,  19,         50) /* Value */
     , (3611344056,  65,        101) /* Placement - Resting */
     , (3611344056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611344056, 151,          2) /* HookType - Wall */
     , (3611344056, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611344056,   1, False) /* Stuck */
     , (3611344056,  11, True ) /* IgnoreCollisions */
     , (3611344056,  13, True ) /* Ethereal */
     , (3611344056,  14, True ) /* GravityStatus */
     , (3611344056,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611344056,   1, 'Bunch of Nanners') /* Name */
     , (3611344056,  20, 'Bunches of Nanners') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344056,   1,   33558106) /* Setup */
     , (3611344056,   3,  536870932) /* SoundTable */
     , (3611344056,   8,  100673809) /* Icon */
     , (3611344056,  22,  872415275) /* PhysicsEffectTable */
     , (3611344056, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3611344056, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3611344056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344056,   1, 1343307505) /* Owner */
     , (3611344056,   2, 1343307505) /* Container */
     , (3611344056, 8000, 3611344056) /* PCAPRecordedObjectIID */;
