INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2453953495, 31686, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2453953495,   1,        128) /* ItemType - Misc */
     , (2453953495,   5,          5) /* EncumbranceVal */
     , (2453953495,  11,          5) /* MaxStackSize */
     , (2453953495,  12,          1) /* StackSize */
     , (2453953495,  16,          1) /* ItemUseable - No */
     , (2453953495,  19,        100) /* Value */
     , (2453953495,  65,        101) /* Placement - Resting */
     , (2453953495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2453953495, 151,          9) /* HookType - Floor, Yard */
     , (2453953495, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2453953495,   1, False) /* Stuck */
     , (2453953495,  11, True ) /* IgnoreCollisions */
     , (2453953495,  13, True ) /* Ethereal */
     , (2453953495,  14, True ) /* GravityStatus */
     , (2453953495,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2453953495,   1, 'Yellow Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2453953495,   1,   33559608) /* Setup */
     , (2453953495,   3,  536870932) /* SoundTable */
     , (2453953495,   6,   67116668) /* PaletteBase */
     , (2453953495,   8,  100687929) /* Icon */
     , (2453953495,  22,  872415275) /* PhysicsEffectTable */
     , (2453953495, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2453953495, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2453953495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2453953495,   1, 1342979021) /* Owner */
     , (2453953495,   2, 1342979021) /* Container */
     , (2453953495, 8000, 2453953495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2453953495, 67116677, 0, 0);
