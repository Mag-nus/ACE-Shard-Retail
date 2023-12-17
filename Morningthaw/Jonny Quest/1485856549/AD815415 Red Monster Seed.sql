INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934037, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934037,   1,        128) /* ItemType - Misc */
     , (2910934037,   5,          5) /* EncumbranceVal */
     , (2910934037,  11,          5) /* MaxStackSize */
     , (2910934037,  12,          1) /* StackSize */
     , (2910934037,  16,          1) /* ItemUseable - No */
     , (2910934037,  19,        100) /* Value */
     , (2910934037,  65,        101) /* Placement - Resting */
     , (2910934037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934037, 151,          9) /* HookType - Floor, Yard */
     , (2910934037, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934037,   1, False) /* Stuck */
     , (2910934037,  11, True ) /* IgnoreCollisions */
     , (2910934037,  13, True ) /* Ethereal */
     , (2910934037,  14, True ) /* GravityStatus */
     , (2910934037,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934037,   1, 'Red Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934037,   1,   33559608) /* Setup */
     , (2910934037,   3,  536870932) /* SoundTable */
     , (2910934037,   6,   67116668) /* PaletteBase */
     , (2910934037,   8,  100687927) /* Icon */
     , (2910934037,  22,  872415275) /* PhysicsEffectTable */
     , (2910934037, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2910934037, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2910934037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934037,   1, 2910934032) /* Owner */
     , (2910934037,   2, 2910934032) /* Container */
     , (2910934037, 8000, 2910934037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2910934037, 67116676, 0, 0, 0);
