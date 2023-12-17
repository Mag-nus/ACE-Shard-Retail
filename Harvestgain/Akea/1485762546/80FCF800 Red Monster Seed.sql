INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164062208, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164062208,   1,        128) /* ItemType - Misc */
     , (2164062208,   5,         25) /* EncumbranceVal */
     , (2164062208,  11,          5) /* MaxStackSize */
     , (2164062208,  12,          5) /* StackSize */
     , (2164062208,  16,          1) /* ItemUseable - No */
     , (2164062208,  19,        500) /* Value */
     , (2164062208,  65,        101) /* Placement - Resting */
     , (2164062208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164062208, 151,          9) /* HookType - Floor, Yard */
     , (2164062208, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164062208,   1, False) /* Stuck */
     , (2164062208,  11, True ) /* IgnoreCollisions */
     , (2164062208,  13, True ) /* Ethereal */
     , (2164062208,  14, True ) /* GravityStatus */
     , (2164062208,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164062208,   1, 'Red Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164062208,   1,   33559608) /* Setup */
     , (2164062208,   3,  536870932) /* SoundTable */
     , (2164062208,   6,   67116668) /* PaletteBase */
     , (2164062208,   8,  100687927) /* Icon */
     , (2164062208,  22,  872415275) /* PhysicsEffectTable */
     , (2164062208, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164062208, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164062208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164062208,   1, 2153705542) /* Owner */
     , (2164062208,   2, 2153705542) /* Container */
     , (2164062208, 8000, 2164062208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164062208, 67116676, 0, 0, 0);
