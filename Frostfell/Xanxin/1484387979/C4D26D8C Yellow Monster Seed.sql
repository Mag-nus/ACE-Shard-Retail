INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302124940, 31686, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302124940,   1,        128) /* ItemType - Misc */
     , (3302124940,   5,          5) /* EncumbranceVal */
     , (3302124940,  11,          5) /* MaxStackSize */
     , (3302124940,  12,          1) /* StackSize */
     , (3302124940,  16,          1) /* ItemUseable - No */
     , (3302124940,  19,        100) /* Value */
     , (3302124940,  65,        101) /* Placement - Resting */
     , (3302124940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302124940, 151,          9) /* HookType - Floor, Yard */
     , (3302124940, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302124940,   1, False) /* Stuck */
     , (3302124940,  11, True ) /* IgnoreCollisions */
     , (3302124940,  13, True ) /* Ethereal */
     , (3302124940,  14, True ) /* GravityStatus */
     , (3302124940,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302124940,   1, 'Yellow Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302124940,   1,   33559608) /* Setup */
     , (3302124940,   3,  536870932) /* SoundTable */
     , (3302124940,   6,   67116668) /* PaletteBase */
     , (3302124940,   8,  100687929) /* Icon */
     , (3302124940,  22,  872415275) /* PhysicsEffectTable */
     , (3302124940, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3302124940, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3302124940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302124940,   1, 1343354693) /* Owner */
     , (3302124940,   2, 1343354693) /* Container */
     , (3302124940, 8000, 3302124940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3302124940, 67116677, 0, 0, 0);
