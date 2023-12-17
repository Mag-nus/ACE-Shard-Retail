INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922930, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922930,   1,        128) /* ItemType - Misc */
     , (2225922930,   5,         15) /* EncumbranceVal */
     , (2225922930,  11,          5) /* MaxStackSize */
     , (2225922930,  12,          3) /* StackSize */
     , (2225922930,  16,          1) /* ItemUseable - No */
     , (2225922930,  19,        300) /* Value */
     , (2225922930,  65,        101) /* Placement - Resting */
     , (2225922930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922930, 151,          9) /* HookType - Floor, Yard */
     , (2225922930, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922930,   1, False) /* Stuck */
     , (2225922930,  11, True ) /* IgnoreCollisions */
     , (2225922930,  13, True ) /* Ethereal */
     , (2225922930,  14, True ) /* GravityStatus */
     , (2225922930,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922930,   1, 'Red Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922930,   1,   33559608) /* Setup */
     , (2225922930,   3,  536870932) /* SoundTable */
     , (2225922930,   6,   67116668) /* PaletteBase */
     , (2225922930,   8,  100687927) /* Icon */
     , (2225922930,  22,  872415275) /* PhysicsEffectTable */
     , (2225922930, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2225922930, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2225922930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922930,   1, 2225922933) /* Owner */
     , (2225922930,   2, 2225922933) /* Container */
     , (2225922930, 8000, 2225922930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2225922930, 67116676, 0, 0, 0);
