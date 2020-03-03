INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707903, 31687, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707903,   1,        128) /* ItemType - Misc */
     , (2249707903,   5,          5) /* EncumbranceVal */
     , (2249707903,  11,          5) /* MaxStackSize */
     , (2249707903,  12,          1) /* StackSize */
     , (2249707903,  16,          1) /* ItemUseable - No */
     , (2249707903,  19,        100) /* Value */
     , (2249707903,  65,        101) /* Placement - Resting */
     , (2249707903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707903, 151,          9) /* HookType - Floor, Yard */
     , (2249707903, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707903,   1, False) /* Stuck */
     , (2249707903,  11, True ) /* IgnoreCollisions */
     , (2249707903,  13, True ) /* Ethereal */
     , (2249707903,  14, True ) /* GravityStatus */
     , (2249707903,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707903,   1, 'Orange Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707903,   1,   33559608) /* Setup */
     , (2249707903,   3,  536870932) /* SoundTable */
     , (2249707903,   6,   67116668) /* PaletteBase */
     , (2249707903,   8,  100687928) /* Icon */
     , (2249707903,  22,  872415275) /* PhysicsEffectTable */
     , (2249707903, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2249707903, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2249707903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707903,   1, 1343235650) /* Owner */
     , (2249707903,   2, 1343235650) /* Container */
     , (2249707903, 8000, 2249707903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2249707903, 67116675, 0, 0);
