INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695072, 31687, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695072,   1,        128) /* ItemType - Misc */
     , (2153695072,   5,         25) /* EncumbranceVal */
     , (2153695072,  11,          5) /* MaxStackSize */
     , (2153695072,  12,          5) /* StackSize */
     , (2153695072,  16,          1) /* ItemUseable - No */
     , (2153695072,  19,        500) /* Value */
     , (2153695072,  65,        101) /* Placement - Resting */
     , (2153695072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695072, 151,          9) /* HookType - Floor, Yard */
     , (2153695072, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695072,   1, False) /* Stuck */
     , (2153695072,  11, True ) /* IgnoreCollisions */
     , (2153695072,  13, True ) /* Ethereal */
     , (2153695072,  14, True ) /* GravityStatus */
     , (2153695072,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695072,   1, 'Orange Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695072,   1,   33559608) /* Setup */
     , (2153695072,   3,  536870932) /* SoundTable */
     , (2153695072,   6,   67116668) /* PaletteBase */
     , (2153695072,   8,  100687928) /* Icon */
     , (2153695072,  22,  872415275) /* PhysicsEffectTable */
     , (2153695072, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153695072, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153695072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695072,   1, 2153695119) /* Owner */
     , (2153695072,   2, 2153695119) /* Container */
     , (2153695072, 8000, 2153695072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695072, 67116675, 0, 0);
