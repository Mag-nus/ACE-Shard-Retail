INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403349, 31687, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403349,   1,        128) /* ItemType - Misc */
     , (2149403349,   5,          5) /* EncumbranceVal */
     , (2149403349,  11,          5) /* MaxStackSize */
     , (2149403349,  12,          1) /* StackSize */
     , (2149403349,  16,          1) /* ItemUseable - No */
     , (2149403349,  19,        100) /* Value */
     , (2149403349,  65,        101) /* Placement - Resting */
     , (2149403349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403349, 151,          9) /* HookType - Floor, Yard */
     , (2149403349, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403349,   1, False) /* Stuck */
     , (2149403349,  11, True ) /* IgnoreCollisions */
     , (2149403349,  13, True ) /* Ethereal */
     , (2149403349,  14, True ) /* GravityStatus */
     , (2149403349,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403349,   1, 'Orange Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403349,   1,   33559608) /* Setup */
     , (2149403349,   3,  536870932) /* SoundTable */
     , (2149403349,   6,   67116668) /* PaletteBase */
     , (2149403349,   8,  100687928) /* Icon */
     , (2149403349,  22,  872415275) /* PhysicsEffectTable */
     , (2149403349, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149403349, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149403349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403349,   1, 2149403351) /* Owner */
     , (2149403349,   2, 2149403351) /* Container */
     , (2149403349, 8000, 2149403349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403349, 67116675, 0, 0);
