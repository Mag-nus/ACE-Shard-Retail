INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189106401, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189106401,   1,        128) /* ItemType - Misc */
     , (2189106401,   5,          5) /* EncumbranceVal */
     , (2189106401,  11,          5) /* MaxStackSize */
     , (2189106401,  12,          1) /* StackSize */
     , (2189106401,  16,          1) /* ItemUseable - No */
     , (2189106401,  19,        100) /* Value */
     , (2189106401,  65,        101) /* Placement - Resting */
     , (2189106401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189106401, 151,          9) /* HookType - Floor, Yard */
     , (2189106401, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189106401,   1, False) /* Stuck */
     , (2189106401,  11, True ) /* IgnoreCollisions */
     , (2189106401,  13, True ) /* Ethereal */
     , (2189106401,  14, True ) /* GravityStatus */
     , (2189106401,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189106401,   1, 'Red Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189106401,   1,   33559608) /* Setup */
     , (2189106401,   3,  536870932) /* SoundTable */
     , (2189106401,   6,   67116668) /* PaletteBase */
     , (2189106401,   8,  100687927) /* Icon */
     , (2189106401,  22,  872415275) /* PhysicsEffectTable */
     , (2189106401, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2189106401, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2189106401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189106401,   1, 1343210271) /* Owner */
     , (2189106401,   2, 1343210271) /* Container */
     , (2189106401, 8000, 2189106401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2189106401, 67116676, 0, 0, 0);
