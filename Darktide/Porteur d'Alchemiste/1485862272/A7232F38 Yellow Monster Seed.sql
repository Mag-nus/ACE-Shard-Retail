INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100920, 31686, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100920,   1,        128) /* ItemType - Misc */
     , (2804100920,   5,         20) /* EncumbranceVal */
     , (2804100920,  11,          5) /* MaxStackSize */
     , (2804100920,  12,          4) /* StackSize */
     , (2804100920,  16,          1) /* ItemUseable - No */
     , (2804100920,  19,        400) /* Value */
     , (2804100920,  65,        101) /* Placement - Resting */
     , (2804100920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100920, 151,          9) /* HookType - Floor, Yard */
     , (2804100920, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100920,   1, False) /* Stuck */
     , (2804100920,  11, True ) /* IgnoreCollisions */
     , (2804100920,  13, True ) /* Ethereal */
     , (2804100920,  14, True ) /* GravityStatus */
     , (2804100920,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100920,   1, 'Yellow Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100920,   1,   33559608) /* Setup */
     , (2804100920,   3,  536870932) /* SoundTable */
     , (2804100920,   6,   67116668) /* PaletteBase */
     , (2804100920,   8,  100687929) /* Icon */
     , (2804100920,  22,  872415275) /* PhysicsEffectTable */
     , (2804100920, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2804100920, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2804100920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100920,   1, 1343890285) /* Owner */
     , (2804100920,   2, 1343890285) /* Container */
     , (2804100920, 8000, 2804100920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2804100920, 67116677, 0, 0, 0);
