INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3290915821, 31687, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3290915821,   1,        128) /* ItemType - Misc */
     , (3290915821,   5,          5) /* EncumbranceVal */
     , (3290915821,  11,          5) /* MaxStackSize */
     , (3290915821,  12,          1) /* StackSize */
     , (3290915821,  16,          1) /* ItemUseable - No */
     , (3290915821,  19,        100) /* Value */
     , (3290915821,  65,        101) /* Placement - Resting */
     , (3290915821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3290915821, 151,          9) /* HookType - Floor, Yard */
     , (3290915821, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3290915821,   1, False) /* Stuck */
     , (3290915821,  11, True ) /* IgnoreCollisions */
     , (3290915821,  13, True ) /* Ethereal */
     , (3290915821,  14, True ) /* GravityStatus */
     , (3290915821,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3290915821,   1, 'Orange Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3290915821,   1,   33559608) /* Setup */
     , (3290915821,   3,  536870932) /* SoundTable */
     , (3290915821,   6,   67116668) /* PaletteBase */
     , (3290915821,   8,  100687928) /* Icon */
     , (3290915821,  22,  872415275) /* PhysicsEffectTable */
     , (3290915821, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3290915821, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3290915821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3290915821,   1, 1343342161) /* Owner */
     , (3290915821,   2, 1343342161) /* Container */
     , (3290915821, 8000, 3290915821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3290915821, 67116675, 0, 0);
