INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550933, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550933,   1,        128) /* ItemType - Misc */
     , (3331550933,   5,         10) /* EncumbranceVal */
     , (3331550933,  11,          5) /* MaxStackSize */
     , (3331550933,  12,          2) /* StackSize */
     , (3331550933,  16,          1) /* ItemUseable - No */
     , (3331550933,  19,        200) /* Value */
     , (3331550933,  65,        101) /* Placement - Resting */
     , (3331550933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550933, 151,          9) /* HookType - Floor, Yard */
     , (3331550933, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550933,   1, False) /* Stuck */
     , (3331550933,  11, True ) /* IgnoreCollisions */
     , (3331550933,  13, True ) /* Ethereal */
     , (3331550933,  14, True ) /* GravityStatus */
     , (3331550933,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550933,   1, 'Red Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550933,   1,   33559608) /* Setup */
     , (3331550933,   3,  536870932) /* SoundTable */
     , (3331550933,   6,   67116668) /* PaletteBase */
     , (3331550933,   8,  100687927) /* Icon */
     , (3331550933,  22,  872415275) /* PhysicsEffectTable */
     , (3331550933, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3331550933, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331550933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550933,   1, 3331550958) /* Owner */
     , (3331550933,   2, 3331550958) /* Container */
     , (3331550933, 8000, 3331550933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331550933, 67116676, 0, 0, 0);
