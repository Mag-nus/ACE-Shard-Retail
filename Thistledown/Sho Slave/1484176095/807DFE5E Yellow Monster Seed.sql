INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155740766, 31686, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155740766,   1,        128) /* ItemType - Misc */
     , (2155740766,   5,          5) /* EncumbranceVal */
     , (2155740766,  11,          5) /* MaxStackSize */
     , (2155740766,  12,          1) /* StackSize */
     , (2155740766,  16,          1) /* ItemUseable - No */
     , (2155740766,  19,        100) /* Value */
     , (2155740766,  65,        101) /* Placement - Resting */
     , (2155740766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155740766, 151,          9) /* HookType - Floor, Yard */
     , (2155740766, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155740766,   1, False) /* Stuck */
     , (2155740766,  11, True ) /* IgnoreCollisions */
     , (2155740766,  13, True ) /* Ethereal */
     , (2155740766,  14, True ) /* GravityStatus */
     , (2155740766,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155740766,   1, 'Yellow Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155740766,   1,   33559608) /* Setup */
     , (2155740766,   3,  536870932) /* SoundTable */
     , (2155740766,   6,   67116668) /* PaletteBase */
     , (2155740766,   8,  100687929) /* Icon */
     , (2155740766,  22,  872415275) /* PhysicsEffectTable */
     , (2155740766, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2155740766, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155740766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155740766,   1, 1343249084) /* Owner */
     , (2155740766,   2, 1343249084) /* Container */
     , (2155740766, 8000, 2155740766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155740766, 67116677, 0, 0);
