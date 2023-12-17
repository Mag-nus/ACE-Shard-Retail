INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328621043, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328621043,   1,        128) /* ItemType - Misc */
     , (3328621043,   5,          5) /* EncumbranceVal */
     , (3328621043,  11,          5) /* MaxStackSize */
     , (3328621043,  12,          1) /* StackSize */
     , (3328621043,  16,          1) /* ItemUseable - No */
     , (3328621043,  19,        100) /* Value */
     , (3328621043,  65,        101) /* Placement - Resting */
     , (3328621043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328621043, 151,          9) /* HookType - Floor, Yard */
     , (3328621043, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328621043,   1, False) /* Stuck */
     , (3328621043,  11, True ) /* IgnoreCollisions */
     , (3328621043,  13, True ) /* Ethereal */
     , (3328621043,  14, True ) /* GravityStatus */
     , (3328621043,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328621043,   1, 'Red Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328621043,   1,   33559608) /* Setup */
     , (3328621043,   3,  536870932) /* SoundTable */
     , (3328621043,   6,   67116668) /* PaletteBase */
     , (3328621043,   8,  100687927) /* Icon */
     , (3328621043,  22,  872415275) /* PhysicsEffectTable */
     , (3328621043, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3328621043, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3328621043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328621043,   1, 1342480205) /* Owner */
     , (3328621043,   2, 1342480205) /* Container */
     , (3328621043, 8000, 3328621043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3328621043, 67116676, 0, 0, 0);
