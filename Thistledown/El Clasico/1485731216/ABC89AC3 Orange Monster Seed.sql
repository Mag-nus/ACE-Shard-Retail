INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882050755, 31687, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882050755,   1,        128) /* ItemType - Misc */
     , (2882050755,   5,          5) /* EncumbranceVal */
     , (2882050755,  11,          5) /* MaxStackSize */
     , (2882050755,  12,          1) /* StackSize */
     , (2882050755,  16,          1) /* ItemUseable - No */
     , (2882050755,  19,        100) /* Value */
     , (2882050755,  65,        101) /* Placement - Resting */
     , (2882050755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882050755, 151,          9) /* HookType - Floor, Yard */
     , (2882050755, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882050755,   1, False) /* Stuck */
     , (2882050755,  11, True ) /* IgnoreCollisions */
     , (2882050755,  13, True ) /* Ethereal */
     , (2882050755,  14, True ) /* GravityStatus */
     , (2882050755,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882050755,   1, 'Orange Monster Seed') /* Name */
     , (2882050755,  15, 'This is a large, ugly, hairy seed. What could possibly grow from this monster? Perhaps that kooky old plant lover in Stonehold will know what to do with this thing.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882050755,   1,   33559608) /* Setup */
     , (2882050755,   3,  536870932) /* SoundTable */
     , (2882050755,   6,   67116668) /* PaletteBase */
     , (2882050755,   8,  100687928) /* Icon */
     , (2882050755,  22,  872415275) /* PhysicsEffectTable */
     , (2882050755, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2882050755, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2882050755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882050755,   1, 1343255987) /* Owner */
     , (2882050755,   2, 1343255987) /* Container */
     , (2882050755, 8000, 2882050755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882050755, 67116675, 0, 0);
