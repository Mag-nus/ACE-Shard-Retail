INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3549190432, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3549190432,   1,        128) /* ItemType - Misc */
     , (3549190432,   5,          5) /* EncumbranceVal */
     , (3549190432,  11,          5) /* MaxStackSize */
     , (3549190432,  12,          1) /* StackSize */
     , (3549190432,  16,          1) /* ItemUseable - No */
     , (3549190432,  19,        100) /* Value */
     , (3549190432,  65,        101) /* Placement - Resting */
     , (3549190432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3549190432, 151,          9) /* HookType - Floor, Yard */
     , (3549190432, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3549190432,   1, False) /* Stuck */
     , (3549190432,  11, True ) /* IgnoreCollisions */
     , (3549190432,  13, True ) /* Ethereal */
     , (3549190432,  14, True ) /* GravityStatus */
     , (3549190432,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3549190432,   1, 'Red Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3549190432,   1,   33559608) /* Setup */
     , (3549190432,   3,  536870932) /* SoundTable */
     , (3549190432,   6,   67116668) /* PaletteBase */
     , (3549190432,   8,  100687927) /* Icon */
     , (3549190432,  22,  872415275) /* PhysicsEffectTable */
     , (3549190432, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3549190432, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3549190432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3549190432,   1, 1343445347) /* Owner */
     , (3549190432,   2, 1343445347) /* Container */
     , (3549190432, 8000, 3549190432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3549190432, 67116676, 0, 0);
