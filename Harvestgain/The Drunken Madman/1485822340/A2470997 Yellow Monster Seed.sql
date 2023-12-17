INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2722564503, 31686, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2722564503,   1,        128) /* ItemType - Misc */
     , (2722564503,   5,         10) /* EncumbranceVal */
     , (2722564503,  11,          5) /* MaxStackSize */
     , (2722564503,  12,          2) /* StackSize */
     , (2722564503,  16,          1) /* ItemUseable - No */
     , (2722564503,  19,        200) /* Value */
     , (2722564503,  65,        101) /* Placement - Resting */
     , (2722564503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2722564503, 151,          9) /* HookType - Floor, Yard */
     , (2722564503, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2722564503,   1, False) /* Stuck */
     , (2722564503,  11, True ) /* IgnoreCollisions */
     , (2722564503,  13, True ) /* Ethereal */
     , (2722564503,  14, True ) /* GravityStatus */
     , (2722564503,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2722564503,   1, 'Yellow Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2722564503,   1,   33559608) /* Setup */
     , (2722564503,   3,  536870932) /* SoundTable */
     , (2722564503,   6,   67116668) /* PaletteBase */
     , (2722564503,   8,  100687929) /* Icon */
     , (2722564503,  22,  872415275) /* PhysicsEffectTable */
     , (2722564503, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2722564503, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2722564503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2722564503,   1, 2245014191) /* Owner */
     , (2722564503,   2, 2245014191) /* Container */
     , (2722564503, 8000, 2722564503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2722564503, 67116677, 0, 0, 0);
