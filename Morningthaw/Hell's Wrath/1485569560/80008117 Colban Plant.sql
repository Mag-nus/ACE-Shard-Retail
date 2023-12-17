INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516695, 11554, 51, 2281792) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516695,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2147516695,   5,          5) /* EncumbranceVal */
     , (2147516695,  11,        100) /* MaxStackSize */
     , (2147516695,  12,          1) /* StackSize */
     , (2147516695,  16,          1) /* ItemUseable - No */
     , (2147516695,  19,         10) /* Value */
     , (2147516695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516695, 151,          9) /* HookType - Floor, Yard */
     , (2147516695, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516695,   1, False) /* Stuck */
     , (2147516695,  11, True ) /* IgnoreCollisions */
     , (2147516695,  13, True ) /* Ethereal */
     , (2147516695,  14, True ) /* GravityStatus */
     , (2147516695,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516695,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516695,   1, 'Colban Plant') /* Name */
     , (2147516695,  20, 'Colban Plants') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516695,   1,   33556750) /* Setup */
     , (2147516695,   3,  536870932) /* SoundTable */
     , (2147516695,   6,   67111919) /* PaletteBase */
     , (2147516695,   8,  100670933) /* Icon */
     , (2147516695,  22,  872415275) /* PhysicsEffectTable */
     , (2147516695, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147516695, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147516695, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516695,   1, 2147516681) /* Owner */
     , (2147516695,   2, 2147516681) /* Container */
     , (2147516695, 8000, 2147516695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147516695, 67111918, 0, 0, 0);
