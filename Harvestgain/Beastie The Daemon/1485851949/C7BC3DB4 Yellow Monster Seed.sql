INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351002548, 31686, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351002548,   1,        128) /* ItemType - Misc */
     , (3351002548,   5,          5) /* EncumbranceVal */
     , (3351002548,  11,          5) /* MaxStackSize */
     , (3351002548,  12,          1) /* StackSize */
     , (3351002548,  16,          1) /* ItemUseable - No */
     , (3351002548,  19,        100) /* Value */
     , (3351002548,  65,        101) /* Placement - Resting */
     , (3351002548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351002548, 151,          9) /* HookType - Floor, Yard */
     , (3351002548, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351002548,   1, False) /* Stuck */
     , (3351002548,  11, True ) /* IgnoreCollisions */
     , (3351002548,  13, True ) /* Ethereal */
     , (3351002548,  14, True ) /* GravityStatus */
     , (3351002548,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351002548,   1, 'Yellow Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351002548,   1,   33559608) /* Setup */
     , (3351002548,   3,  536870932) /* SoundTable */
     , (3351002548,   6,   67116668) /* PaletteBase */
     , (3351002548,   8,  100687929) /* Icon */
     , (3351002548,  22,  872415275) /* PhysicsEffectTable */
     , (3351002548, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3351002548, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351002548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351002548,   1, 3350872441) /* Owner */
     , (3351002548,   2, 3350872441) /* Container */
     , (3351002548, 8000, 3351002548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351002548, 67116677, 0, 0, 0);
