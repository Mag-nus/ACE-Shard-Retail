INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456717, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456717,   1,        128) /* ItemType - Misc */
     , (2163456717,   5,         25) /* EncumbranceVal */
     , (2163456717,  11,          5) /* MaxStackSize */
     , (2163456717,  12,          5) /* StackSize */
     , (2163456717,  16,          1) /* ItemUseable - No */
     , (2163456717,  19,        500) /* Value */
     , (2163456717,  65,        101) /* Placement - Resting */
     , (2163456717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456717, 151,          9) /* HookType - Floor, Yard */
     , (2163456717, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456717,   1, False) /* Stuck */
     , (2163456717,  11, True ) /* IgnoreCollisions */
     , (2163456717,  13, True ) /* Ethereal */
     , (2163456717,  14, True ) /* GravityStatus */
     , (2163456717,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456717,   1, 'Red Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456717,   1,   33559608) /* Setup */
     , (2163456717,   3,  536870932) /* SoundTable */
     , (2163456717,   6,   67116668) /* PaletteBase */
     , (2163456717,   8,  100687927) /* Icon */
     , (2163456717,  22,  872415275) /* PhysicsEffectTable */
     , (2163456717, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2163456717, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456717,   1, 2163456698) /* Owner */
     , (2163456717,   2, 2163456698) /* Container */
     , (2163456717, 8000, 2163456717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163456717, 67116676, 0, 0);
