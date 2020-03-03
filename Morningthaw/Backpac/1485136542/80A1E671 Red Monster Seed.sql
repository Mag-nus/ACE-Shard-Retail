INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093937, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093937,   1,        128) /* ItemType - Misc */
     , (2158093937,   5,          5) /* EncumbranceVal */
     , (2158093937,  11,          5) /* MaxStackSize */
     , (2158093937,  12,          1) /* StackSize */
     , (2158093937,  16,          1) /* ItemUseable - No */
     , (2158093937,  19,        100) /* Value */
     , (2158093937,  65,        101) /* Placement - Resting */
     , (2158093937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093937, 151,          9) /* HookType - Floor, Yard */
     , (2158093937, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093937,   1, False) /* Stuck */
     , (2158093937,  11, True ) /* IgnoreCollisions */
     , (2158093937,  13, True ) /* Ethereal */
     , (2158093937,  14, True ) /* GravityStatus */
     , (2158093937,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093937,   1, 'Red Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093937,   1,   33559608) /* Setup */
     , (2158093937,   3,  536870932) /* SoundTable */
     , (2158093937,   6,   67116668) /* PaletteBase */
     , (2158093937,   8,  100687927) /* Icon */
     , (2158093937,  22,  872415275) /* PhysicsEffectTable */
     , (2158093937, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2158093937, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158093937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093937,   1, 2158093929) /* Owner */
     , (2158093937,   2, 2158093929) /* Container */
     , (2158093937, 8000, 2158093937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158093937, 67116676, 0, 0);
