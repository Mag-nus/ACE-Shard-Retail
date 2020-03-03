INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820518, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820518,   1,        128) /* ItemType - Misc */
     , (3709820518,   5,         15) /* EncumbranceVal */
     , (3709820518,  11,          5) /* MaxStackSize */
     , (3709820518,  12,          3) /* StackSize */
     , (3709820518,  16,          1) /* ItemUseable - No */
     , (3709820518,  19,        300) /* Value */
     , (3709820518,  65,        101) /* Placement - Resting */
     , (3709820518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820518, 151,          9) /* HookType - Floor, Yard */
     , (3709820518, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820518,   1, False) /* Stuck */
     , (3709820518,  11, True ) /* IgnoreCollisions */
     , (3709820518,  13, True ) /* Ethereal */
     , (3709820518,  14, True ) /* GravityStatus */
     , (3709820518,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820518,   1, 'Red Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820518,   1,   33559608) /* Setup */
     , (3709820518,   3,  536870932) /* SoundTable */
     , (3709820518,   6,   67116668) /* PaletteBase */
     , (3709820518,   8,  100687927) /* Icon */
     , (3709820518,  22,  872415275) /* PhysicsEffectTable */
     , (3709820518, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3709820518, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709820518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820518,   1, 3709820504) /* Owner */
     , (3709820518,   2, 3709820504) /* Container */
     , (3709820518, 8000, 3709820518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820518, 67116676, 0, 0);
