INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709707, 31686, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709707,   1,        128) /* ItemType - Misc */
     , (2249709707,   5,          5) /* EncumbranceVal */
     , (2249709707,  11,          5) /* MaxStackSize */
     , (2249709707,  12,          1) /* StackSize */
     , (2249709707,  16,          1) /* ItemUseable - No */
     , (2249709707,  19,        100) /* Value */
     , (2249709707,  65,        101) /* Placement - Resting */
     , (2249709707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709707, 151,          9) /* HookType - Floor, Yard */
     , (2249709707, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709707,   1, False) /* Stuck */
     , (2249709707,  11, True ) /* IgnoreCollisions */
     , (2249709707,  13, True ) /* Ethereal */
     , (2249709707,  14, True ) /* GravityStatus */
     , (2249709707,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709707,   1, 'Yellow Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709707,   1,   33559608) /* Setup */
     , (2249709707,   3,  536870932) /* SoundTable */
     , (2249709707,   6,   67116668) /* PaletteBase */
     , (2249709707,   8,  100687929) /* Icon */
     , (2249709707,  22,  872415275) /* PhysicsEffectTable */
     , (2249709707, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2249709707, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2249709707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709707,   1, 1343235709) /* Owner */
     , (2249709707,   2, 1343235709) /* Container */
     , (2249709707, 8000, 2249709707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249709707, 67116677, 0, 0, 0);
