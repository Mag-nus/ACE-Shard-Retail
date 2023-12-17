INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695073, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695073,   1,        128) /* ItemType - Misc */
     , (2153695073,   5,         25) /* EncumbranceVal */
     , (2153695073,  11,          5) /* MaxStackSize */
     , (2153695073,  12,          5) /* StackSize */
     , (2153695073,  16,          1) /* ItemUseable - No */
     , (2153695073,  19,        500) /* Value */
     , (2153695073,  65,        101) /* Placement - Resting */
     , (2153695073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695073, 151,          9) /* HookType - Floor, Yard */
     , (2153695073, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695073,   1, False) /* Stuck */
     , (2153695073,  11, True ) /* IgnoreCollisions */
     , (2153695073,  13, True ) /* Ethereal */
     , (2153695073,  14, True ) /* GravityStatus */
     , (2153695073,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695073,   1, 'Red Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695073,   1,   33559608) /* Setup */
     , (2153695073,   3,  536870932) /* SoundTable */
     , (2153695073,   6,   67116668) /* PaletteBase */
     , (2153695073,   8,  100687927) /* Icon */
     , (2153695073,  22,  872415275) /* PhysicsEffectTable */
     , (2153695073, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153695073, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153695073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695073,   1, 2153695119) /* Owner */
     , (2153695073,   2, 2153695119) /* Container */
     , (2153695073, 8000, 2153695073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695073, 67116676, 0, 0, 0);
