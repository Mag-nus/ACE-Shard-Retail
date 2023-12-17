INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388260, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388260,   1,        128) /* ItemType - Misc */
     , (3331388260,   5,         25) /* EncumbranceVal */
     , (3331388260,  11,          5) /* MaxStackSize */
     , (3331388260,  12,          5) /* StackSize */
     , (3331388260,  16,          1) /* ItemUseable - No */
     , (3331388260,  19,        500) /* Value */
     , (3331388260,  65,        101) /* Placement - Resting */
     , (3331388260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388260, 151,          9) /* HookType - Floor, Yard */
     , (3331388260, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388260,   1, False) /* Stuck */
     , (3331388260,  11, True ) /* IgnoreCollisions */
     , (3331388260,  13, True ) /* Ethereal */
     , (3331388260,  14, True ) /* GravityStatus */
     , (3331388260,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388260,   1, 'Red Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388260,   1,   33559608) /* Setup */
     , (3331388260,   3,  536870932) /* SoundTable */
     , (3331388260,   6,   67116668) /* PaletteBase */
     , (3331388260,   8,  100687927) /* Icon */
     , (3331388260,  22,  872415275) /* PhysicsEffectTable */
     , (3331388260, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3331388260, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331388260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388260,   1, 3331388213) /* Owner */
     , (3331388260,   2, 3331388213) /* Container */
     , (3331388260, 8000, 3331388260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331388260, 67116676, 0, 0, 0);
