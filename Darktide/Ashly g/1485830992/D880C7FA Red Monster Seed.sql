INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3632318458, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3632318458,   1,        128) /* ItemType - Misc */
     , (3632318458,   5,          5) /* EncumbranceVal */
     , (3632318458,  11,          5) /* MaxStackSize */
     , (3632318458,  12,          1) /* StackSize */
     , (3632318458,  16,          1) /* ItemUseable - No */
     , (3632318458,  19,        100) /* Value */
     , (3632318458,  65,        101) /* Placement - Resting */
     , (3632318458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3632318458, 151,          9) /* HookType - Floor, Yard */
     , (3632318458, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3632318458,   1, False) /* Stuck */
     , (3632318458,  11, True ) /* IgnoreCollisions */
     , (3632318458,  13, True ) /* Ethereal */
     , (3632318458,  14, True ) /* GravityStatus */
     , (3632318458,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3632318458,   1, 'Red Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3632318458,   1,   33559608) /* Setup */
     , (3632318458,   3,  536870932) /* SoundTable */
     , (3632318458,   6,   67116668) /* PaletteBase */
     , (3632318458,   8,  100687927) /* Icon */
     , (3632318458,  22,  872415275) /* PhysicsEffectTable */
     , (3632318458, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3632318458, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3632318458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3632318458,   1, 1344151091) /* Owner */
     , (3632318458,   2, 1344151091) /* Container */
     , (3632318458, 8000, 3632318458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3632318458, 67116676, 0, 0, 0);
