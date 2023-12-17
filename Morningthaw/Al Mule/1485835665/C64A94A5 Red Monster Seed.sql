INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776485, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776485,   1,        128) /* ItemType - Misc */
     , (3326776485,   5,         10) /* EncumbranceVal */
     , (3326776485,  11,          5) /* MaxStackSize */
     , (3326776485,  12,          2) /* StackSize */
     , (3326776485,  16,          1) /* ItemUseable - No */
     , (3326776485,  19,        200) /* Value */
     , (3326776485,  65,        101) /* Placement - Resting */
     , (3326776485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776485, 151,          9) /* HookType - Floor, Yard */
     , (3326776485, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776485,   1, False) /* Stuck */
     , (3326776485,  11, True ) /* IgnoreCollisions */
     , (3326776485,  13, True ) /* Ethereal */
     , (3326776485,  14, True ) /* GravityStatus */
     , (3326776485,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776485,   1, 'Red Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776485,   1,   33559608) /* Setup */
     , (3326776485,   3,  536870932) /* SoundTable */
     , (3326776485,   6,   67116668) /* PaletteBase */
     , (3326776485,   8,  100687927) /* Icon */
     , (3326776485,  22,  872415275) /* PhysicsEffectTable */
     , (3326776485, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3326776485, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326776485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776485,   1, 3326776479) /* Owner */
     , (3326776485,   2, 3326776479) /* Container */
     , (3326776485, 8000, 3326776485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326776485, 67116676, 0, 0, 0);
