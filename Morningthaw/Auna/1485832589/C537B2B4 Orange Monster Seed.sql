INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3308761780, 31687, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3308761780,   1,        128) /* ItemType - Misc */
     , (3308761780,   5,          5) /* EncumbranceVal */
     , (3308761780,  11,          5) /* MaxStackSize */
     , (3308761780,  12,          1) /* StackSize */
     , (3308761780,  16,          1) /* ItemUseable - No */
     , (3308761780,  19,        100) /* Value */
     , (3308761780,  65,        101) /* Placement - Resting */
     , (3308761780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3308761780, 151,          9) /* HookType - Floor, Yard */
     , (3308761780, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3308761780,   1, False) /* Stuck */
     , (3308761780,  11, True ) /* IgnoreCollisions */
     , (3308761780,  13, True ) /* Ethereal */
     , (3308761780,  14, True ) /* GravityStatus */
     , (3308761780,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3308761780,   1, 'Orange Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3308761780,   1,   33559608) /* Setup */
     , (3308761780,   3,  536870932) /* SoundTable */
     , (3308761780,   6,   67116668) /* PaletteBase */
     , (3308761780,   8,  100687928) /* Icon */
     , (3308761780,  22,  872415275) /* PhysicsEffectTable */
     , (3308761780, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3308761780, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3308761780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3308761780,   1, 1343051398) /* Owner */
     , (3308761780,   2, 1343051398) /* Container */
     , (3308761780, 8000, 3308761780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3308761780, 67116675, 0, 0);
