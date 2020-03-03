INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922925, 31687, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922925,   1,        128) /* ItemType - Misc */
     , (2225922925,   5,          5) /* EncumbranceVal */
     , (2225922925,  11,          5) /* MaxStackSize */
     , (2225922925,  12,          1) /* StackSize */
     , (2225922925,  16,          1) /* ItemUseable - No */
     , (2225922925,  19,        100) /* Value */
     , (2225922925,  65,        101) /* Placement - Resting */
     , (2225922925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922925, 151,          9) /* HookType - Floor, Yard */
     , (2225922925, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922925,   1, False) /* Stuck */
     , (2225922925,  11, True ) /* IgnoreCollisions */
     , (2225922925,  13, True ) /* Ethereal */
     , (2225922925,  14, True ) /* GravityStatus */
     , (2225922925,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922925,   1, 'Orange Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922925,   1,   33559608) /* Setup */
     , (2225922925,   3,  536870932) /* SoundTable */
     , (2225922925,   6,   67116668) /* PaletteBase */
     , (2225922925,   8,  100687928) /* Icon */
     , (2225922925,  22,  872415275) /* PhysicsEffectTable */
     , (2225922925, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2225922925, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2225922925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922925,   1, 2225922933) /* Owner */
     , (2225922925,   2, 2225922933) /* Container */
     , (2225922925, 8000, 2225922925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2225922925, 67116675, 0, 0);
