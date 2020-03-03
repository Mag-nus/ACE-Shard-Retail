INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694146703, 31687, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694146703,   1,        128) /* ItemType - Misc */
     , (3694146703,   5,          5) /* EncumbranceVal */
     , (3694146703,  11,          5) /* MaxStackSize */
     , (3694146703,  12,          1) /* StackSize */
     , (3694146703,  16,          1) /* ItemUseable - No */
     , (3694146703,  19,        100) /* Value */
     , (3694146703,  65,        101) /* Placement - Resting */
     , (3694146703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694146703, 151,          9) /* HookType - Floor, Yard */
     , (3694146703, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694146703,   1, False) /* Stuck */
     , (3694146703,  11, True ) /* IgnoreCollisions */
     , (3694146703,  13, True ) /* Ethereal */
     , (3694146703,  14, True ) /* GravityStatus */
     , (3694146703,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694146703,   1, 'Orange Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694146703,   1,   33559608) /* Setup */
     , (3694146703,   3,  536870932) /* SoundTable */
     , (3694146703,   6,   67116668) /* PaletteBase */
     , (3694146703,   8,  100687928) /* Icon */
     , (3694146703,  22,  872415275) /* PhysicsEffectTable */
     , (3694146703, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3694146703, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3694146703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694146703,   1, 1343493601) /* Owner */
     , (3694146703,   2, 1343493601) /* Container */
     , (3694146703, 8000, 3694146703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694146703, 67116675, 0, 0);
