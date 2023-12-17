INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163826708, 31686, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163826708,   1,        128) /* ItemType - Misc */
     , (2163826708,   5,         25) /* EncumbranceVal */
     , (2163826708,  11,          5) /* MaxStackSize */
     , (2163826708,  12,          5) /* StackSize */
     , (2163826708,  16,          1) /* ItemUseable - No */
     , (2163826708,  19,        500) /* Value */
     , (2163826708,  65,        101) /* Placement - Resting */
     , (2163826708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163826708, 151,          9) /* HookType - Floor, Yard */
     , (2163826708, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163826708,   1, False) /* Stuck */
     , (2163826708,  11, True ) /* IgnoreCollisions */
     , (2163826708,  13, True ) /* Ethereal */
     , (2163826708,  14, True ) /* GravityStatus */
     , (2163826708,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163826708,   1, 'Yellow Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163826708,   1,   33559608) /* Setup */
     , (2163826708,   3,  536870932) /* SoundTable */
     , (2163826708,   6,   67116668) /* PaletteBase */
     , (2163826708,   8,  100687929) /* Icon */
     , (2163826708,  22,  872415275) /* PhysicsEffectTable */
     , (2163826708, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2163826708, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163826708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163826708,   1, 2153705542) /* Owner */
     , (2163826708,   2, 2153705542) /* Container */
     , (2163826708, 8000, 2163826708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163826708, 67116677, 0, 0, 0);
