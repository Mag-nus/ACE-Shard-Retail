INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951462, 31686, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951462,   1,        128) /* ItemType - Misc */
     , (2596951462,   5,          5) /* EncumbranceVal */
     , (2596951462,  11,          5) /* MaxStackSize */
     , (2596951462,  12,          1) /* StackSize */
     , (2596951462,  16,          1) /* ItemUseable - No */
     , (2596951462,  19,        100) /* Value */
     , (2596951462,  65,        101) /* Placement - Resting */
     , (2596951462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951462, 151,          9) /* HookType - Floor, Yard */
     , (2596951462, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951462,   1, False) /* Stuck */
     , (2596951462,  11, True ) /* IgnoreCollisions */
     , (2596951462,  13, True ) /* Ethereal */
     , (2596951462,  14, True ) /* GravityStatus */
     , (2596951462,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951462,   1, 'Yellow Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951462,   1,   33559608) /* Setup */
     , (2596951462,   3,  536870932) /* SoundTable */
     , (2596951462,   6,   67116668) /* PaletteBase */
     , (2596951462,   8,  100687929) /* Icon */
     , (2596951462,  22,  872415275) /* PhysicsEffectTable */
     , (2596951462, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2596951462, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2596951462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951462,   1, 1342547755) /* Owner */
     , (2596951462,   2, 1342547755) /* Container */
     , (2596951462, 8000, 2596951462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951462, 67116677, 0, 0);
