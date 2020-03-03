INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2655278567, 31687, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2655278567,   1,        128) /* ItemType - Misc */
     , (2655278567,   5,          5) /* EncumbranceVal */
     , (2655278567,  11,          5) /* MaxStackSize */
     , (2655278567,  12,          1) /* StackSize */
     , (2655278567,  16,          1) /* ItemUseable - No */
     , (2655278567,  19,        100) /* Value */
     , (2655278567,  65,        101) /* Placement - Resting */
     , (2655278567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2655278567, 151,          9) /* HookType - Floor, Yard */
     , (2655278567, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2655278567,   1, False) /* Stuck */
     , (2655278567,  11, True ) /* IgnoreCollisions */
     , (2655278567,  13, True ) /* Ethereal */
     , (2655278567,  14, True ) /* GravityStatus */
     , (2655278567,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2655278567,   1, 'Orange Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2655278567,   1,   33559608) /* Setup */
     , (2655278567,   3,  536870932) /* SoundTable */
     , (2655278567,   6,   67116668) /* PaletteBase */
     , (2655278567,   8,  100687928) /* Icon */
     , (2655278567,  22,  872415275) /* PhysicsEffectTable */
     , (2655278567, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2655278567, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2655278567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2655278567,   1, 3417759152) /* Owner */
     , (2655278567,   2, 3417759152) /* Container */
     , (2655278567, 8000, 2655278567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2655278567, 67116675, 0, 0);
