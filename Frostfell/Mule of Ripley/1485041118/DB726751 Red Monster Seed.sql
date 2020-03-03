INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681707857, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681707857,   1,        128) /* ItemType - Misc */
     , (3681707857,   5,          5) /* EncumbranceVal */
     , (3681707857,  11,          5) /* MaxStackSize */
     , (3681707857,  12,          1) /* StackSize */
     , (3681707857,  16,          1) /* ItemUseable - No */
     , (3681707857,  19,        100) /* Value */
     , (3681707857,  65,        101) /* Placement - Resting */
     , (3681707857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681707857, 151,          9) /* HookType - Floor, Yard */
     , (3681707857, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681707857,   1, False) /* Stuck */
     , (3681707857,  11, True ) /* IgnoreCollisions */
     , (3681707857,  13, True ) /* Ethereal */
     , (3681707857,  14, True ) /* GravityStatus */
     , (3681707857,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681707857,   1, 'Red Monster Seed') /* Name */
     , (3681707857,  15, 'This is a large, ugly, hairy seed. What could possibly grow from this monster? Perhaps that kooky old plant lover in Ayan Baqur will know what to do with this thing.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681707857,   1,   33559608) /* Setup */
     , (3681707857,   3,  536870932) /* SoundTable */
     , (3681707857,   6,   67116668) /* PaletteBase */
     , (3681707857,   8,  100687927) /* Icon */
     , (3681707857,  22,  872415275) /* PhysicsEffectTable */
     , (3681707857, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3681707857, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3681707857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681707857,   1, 3700150913) /* Owner */
     , (3681707857,   2, 3700150913) /* Container */
     , (3681707857, 8000, 3681707857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3681707857, 67116676, 0, 0);
