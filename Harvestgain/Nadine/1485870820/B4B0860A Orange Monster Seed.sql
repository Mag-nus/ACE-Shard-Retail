INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3031467530, 31687, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3031467530,   1,        128) /* ItemType - Misc */
     , (3031467530,   5,          5) /* EncumbranceVal */
     , (3031467530,  11,          5) /* MaxStackSize */
     , (3031467530,  12,          1) /* StackSize */
     , (3031467530,  16,          1) /* ItemUseable - No */
     , (3031467530,  19,        100) /* Value */
     , (3031467530,  65,        101) /* Placement - Resting */
     , (3031467530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3031467530, 151,          9) /* HookType - Floor, Yard */
     , (3031467530, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3031467530,   1, False) /* Stuck */
     , (3031467530,  11, True ) /* IgnoreCollisions */
     , (3031467530,  13, True ) /* Ethereal */
     , (3031467530,  14, True ) /* GravityStatus */
     , (3031467530,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3031467530,   1, 'Orange Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3031467530,   1,   33559608) /* Setup */
     , (3031467530,   3,  536870932) /* SoundTable */
     , (3031467530,   6,   67116668) /* PaletteBase */
     , (3031467530,   8,  100687928) /* Icon */
     , (3031467530,  22,  872415275) /* PhysicsEffectTable */
     , (3031467530, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3031467530, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3031467530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3031467530,   1, 2164423576) /* Owner */
     , (3031467530,   2, 2164423576) /* Container */
     , (3031467530, 8000, 3031467530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3031467530, 67116675, 0, 0, 0);
