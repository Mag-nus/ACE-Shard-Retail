INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537717, 31687, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537717,   1,        128) /* ItemType - Misc */
     , (3710537717,   5,         25) /* EncumbranceVal */
     , (3710537717,  11,          5) /* MaxStackSize */
     , (3710537717,  12,          5) /* StackSize */
     , (3710537717,  16,          1) /* ItemUseable - No */
     , (3710537717,  19,        500) /* Value */
     , (3710537717,  65,        101) /* Placement - Resting */
     , (3710537717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537717, 151,          9) /* HookType - Floor, Yard */
     , (3710537717, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537717,   1, False) /* Stuck */
     , (3710537717,  11, True ) /* IgnoreCollisions */
     , (3710537717,  13, True ) /* Ethereal */
     , (3710537717,  14, True ) /* GravityStatus */
     , (3710537717,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537717,   1, 'Orange Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537717,   1,   33559608) /* Setup */
     , (3710537717,   3,  536870932) /* SoundTable */
     , (3710537717,   6,   67116668) /* PaletteBase */
     , (3710537717,   8,  100687928) /* Icon */
     , (3710537717,  22,  872415275) /* PhysicsEffectTable */
     , (3710537717, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3710537717, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710537717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537717,   1, 3710537714) /* Owner */
     , (3710537717,   2, 3710537714) /* Container */
     , (3710537717, 8000, 3710537717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710537717, 67116675, 0, 0);
