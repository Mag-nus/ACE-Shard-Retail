INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008250, 31687, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008250,   1,        128) /* ItemType - Misc */
     , (2156008250,   5,         25) /* EncumbranceVal */
     , (2156008250,  11,          5) /* MaxStackSize */
     , (2156008250,  12,          5) /* StackSize */
     , (2156008250,  16,          1) /* ItemUseable - No */
     , (2156008250,  19,        500) /* Value */
     , (2156008250,  65,        101) /* Placement - Resting */
     , (2156008250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008250, 151,          9) /* HookType - Floor, Yard */
     , (2156008250, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008250,   1, False) /* Stuck */
     , (2156008250,  11, True ) /* IgnoreCollisions */
     , (2156008250,  13, True ) /* Ethereal */
     , (2156008250,  14, True ) /* GravityStatus */
     , (2156008250,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008250,   1, 'Orange Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008250,   1,   33559608) /* Setup */
     , (2156008250,   3,  536870932) /* SoundTable */
     , (2156008250,   6,   67116668) /* PaletteBase */
     , (2156008250,   8,  100687928) /* Icon */
     , (2156008250,  22,  872415275) /* PhysicsEffectTable */
     , (2156008250, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2156008250, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156008250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008250,   1, 2156008227) /* Owner */
     , (2156008250,   2, 2156008227) /* Container */
     , (2156008250, 8000, 2156008250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008250, 67116675, 0, 0);
