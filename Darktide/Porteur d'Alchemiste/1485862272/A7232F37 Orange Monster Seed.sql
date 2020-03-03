INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100919, 31687, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100919,   1,        128) /* ItemType - Misc */
     , (2804100919,   5,         10) /* EncumbranceVal */
     , (2804100919,  11,          5) /* MaxStackSize */
     , (2804100919,  12,          2) /* StackSize */
     , (2804100919,  16,          1) /* ItemUseable - No */
     , (2804100919,  19,        200) /* Value */
     , (2804100919,  65,        101) /* Placement - Resting */
     , (2804100919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100919, 151,          9) /* HookType - Floor, Yard */
     , (2804100919, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100919,   1, False) /* Stuck */
     , (2804100919,  11, True ) /* IgnoreCollisions */
     , (2804100919,  13, True ) /* Ethereal */
     , (2804100919,  14, True ) /* GravityStatus */
     , (2804100919,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100919,   1, 'Orange Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100919,   1,   33559608) /* Setup */
     , (2804100919,   3,  536870932) /* SoundTable */
     , (2804100919,   6,   67116668) /* PaletteBase */
     , (2804100919,   8,  100687928) /* Icon */
     , (2804100919,  22,  872415275) /* PhysicsEffectTable */
     , (2804100919, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2804100919, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2804100919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100919,   1, 1343890285) /* Owner */
     , (2804100919,   2, 1343890285) /* Container */
     , (2804100919, 8000, 2804100919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2804100919, 67116675, 0, 0);
