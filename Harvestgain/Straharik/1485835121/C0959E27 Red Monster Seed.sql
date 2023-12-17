INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231030823, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231030823,   1,        128) /* ItemType - Misc */
     , (3231030823,   5,         20) /* EncumbranceVal */
     , (3231030823,  11,          5) /* MaxStackSize */
     , (3231030823,  12,          4) /* StackSize */
     , (3231030823,  16,          1) /* ItemUseable - No */
     , (3231030823,  19,        400) /* Value */
     , (3231030823,  65,        101) /* Placement - Resting */
     , (3231030823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231030823, 151,          9) /* HookType - Floor, Yard */
     , (3231030823, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231030823,   1, False) /* Stuck */
     , (3231030823,  11, True ) /* IgnoreCollisions */
     , (3231030823,  13, True ) /* Ethereal */
     , (3231030823,  14, True ) /* GravityStatus */
     , (3231030823,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231030823,   1, 'Red Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231030823,   1,   33559608) /* Setup */
     , (3231030823,   3,  536870932) /* SoundTable */
     , (3231030823,   6,   67116668) /* PaletteBase */
     , (3231030823,   8,  100687927) /* Icon */
     , (3231030823,  22,  872415275) /* PhysicsEffectTable */
     , (3231030823, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231030823, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231030823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231030823,   1, 3222712834) /* Owner */
     , (3231030823,   2, 3222712834) /* Container */
     , (3231030823, 8000, 3231030823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231030823, 67116676, 0, 0, 0);
