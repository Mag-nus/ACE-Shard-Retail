INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148380704, 31686, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148380704,   1,        128) /* ItemType - Misc */
     , (2148380704,   5,         10) /* EncumbranceVal */
     , (2148380704,  11,          5) /* MaxStackSize */
     , (2148380704,  12,          2) /* StackSize */
     , (2148380704,  16,          1) /* ItemUseable - No */
     , (2148380704,  19,        200) /* Value */
     , (2148380704,  65,        101) /* Placement - Resting */
     , (2148380704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148380704, 151,          9) /* HookType - Floor, Yard */
     , (2148380704, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148380704,   1, False) /* Stuck */
     , (2148380704,  11, True ) /* IgnoreCollisions */
     , (2148380704,  13, True ) /* Ethereal */
     , (2148380704,  14, True ) /* GravityStatus */
     , (2148380704,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148380704,   1, 'Yellow Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148380704,   1,   33559608) /* Setup */
     , (2148380704,   3,  536870932) /* SoundTable */
     , (2148380704,   6,   67116668) /* PaletteBase */
     , (2148380704,   8,  100687929) /* Icon */
     , (2148380704,  22,  872415275) /* PhysicsEffectTable */
     , (2148380704, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2148380704, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148380704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148380704,   1, 3688163747) /* Owner */
     , (2148380704,   2, 3688163747) /* Container */
     , (2148380704, 8000, 2148380704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148380704, 67116677, 0, 0);
