INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882564, 31686, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882564,   1,        128) /* ItemType - Misc */
     , (2172882564,   5,          5) /* EncumbranceVal */
     , (2172882564,  11,          5) /* MaxStackSize */
     , (2172882564,  12,          1) /* StackSize */
     , (2172882564,  16,          1) /* ItemUseable - No */
     , (2172882564,  19,        100) /* Value */
     , (2172882564,  65,        101) /* Placement - Resting */
     , (2172882564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882564, 151,          9) /* HookType - Floor, Yard */
     , (2172882564, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882564,   1, False) /* Stuck */
     , (2172882564,  11, True ) /* IgnoreCollisions */
     , (2172882564,  13, True ) /* Ethereal */
     , (2172882564,  14, True ) /* GravityStatus */
     , (2172882564,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882564,   1, 'Yellow Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882564,   1,   33559608) /* Setup */
     , (2172882564,   3,  536870932) /* SoundTable */
     , (2172882564,   6,   67116668) /* PaletteBase */
     , (2172882564,   8,  100687929) /* Icon */
     , (2172882564,  22,  872415275) /* PhysicsEffectTable */
     , (2172882564, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2172882564, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2172882564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882564,   1, 1343045442) /* Owner */
     , (2172882564,   2, 1343045442) /* Container */
     , (2172882564, 8000, 2172882564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2172882564, 67116677, 0, 0, 0);
