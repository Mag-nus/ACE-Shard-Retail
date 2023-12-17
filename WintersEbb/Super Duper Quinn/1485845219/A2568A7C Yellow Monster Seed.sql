INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580540, 31686, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580540,   1,        128) /* ItemType - Misc */
     , (2723580540,   5,         20) /* EncumbranceVal */
     , (2723580540,  11,          5) /* MaxStackSize */
     , (2723580540,  12,          4) /* StackSize */
     , (2723580540,  16,          1) /* ItemUseable - No */
     , (2723580540,  19,        400) /* Value */
     , (2723580540,  65,        101) /* Placement - Resting */
     , (2723580540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580540, 151,          9) /* HookType - Floor, Yard */
     , (2723580540, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580540,   1, False) /* Stuck */
     , (2723580540,  11, True ) /* IgnoreCollisions */
     , (2723580540,  13, True ) /* Ethereal */
     , (2723580540,  14, True ) /* GravityStatus */
     , (2723580540,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580540,   1, 'Yellow Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580540,   1,   33559608) /* Setup */
     , (2723580540,   3,  536870932) /* SoundTable */
     , (2723580540,   6,   67116668) /* PaletteBase */
     , (2723580540,   8,  100687929) /* Icon */
     , (2723580540,  22,  872415275) /* PhysicsEffectTable */
     , (2723580540, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2723580540, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2723580540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580540,   1, 2723580536) /* Owner */
     , (2723580540,   2, 2723580536) /* Container */
     , (2723580540, 8000, 2723580540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2723580540, 67116677, 0, 0, 0);
