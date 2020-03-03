INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955639, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955639,   1,        128) /* ItemType - Misc */
     , (3326955639,   5,         10) /* EncumbranceVal */
     , (3326955639,  11,          5) /* MaxStackSize */
     , (3326955639,  12,          2) /* StackSize */
     , (3326955639,  16,          1) /* ItemUseable - No */
     , (3326955639,  19,        200) /* Value */
     , (3326955639,  65,        101) /* Placement - Resting */
     , (3326955639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955639, 151,          9) /* HookType - Floor, Yard */
     , (3326955639, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955639,   1, False) /* Stuck */
     , (3326955639,  11, True ) /* IgnoreCollisions */
     , (3326955639,  13, True ) /* Ethereal */
     , (3326955639,  14, True ) /* GravityStatus */
     , (3326955639,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955639,   1, 'Red Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955639,   1,   33559608) /* Setup */
     , (3326955639,   3,  536870932) /* SoundTable */
     , (3326955639,   6,   67116668) /* PaletteBase */
     , (3326955639,   8,  100687927) /* Icon */
     , (3326955639,  22,  872415275) /* PhysicsEffectTable */
     , (3326955639, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3326955639, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326955639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955639,   1, 1343181888) /* Owner */
     , (3326955639,   2, 1343181888) /* Container */
     , (3326955639, 8000, 3326955639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955639, 67116676, 0, 0);
