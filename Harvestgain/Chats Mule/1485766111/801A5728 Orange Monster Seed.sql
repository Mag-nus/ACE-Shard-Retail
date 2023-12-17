INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209896, 31687, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209896,   1,        128) /* ItemType - Misc */
     , (2149209896,   5,          5) /* EncumbranceVal */
     , (2149209896,  11,          5) /* MaxStackSize */
     , (2149209896,  12,          1) /* StackSize */
     , (2149209896,  16,          1) /* ItemUseable - No */
     , (2149209896,  19,        100) /* Value */
     , (2149209896,  65,        101) /* Placement - Resting */
     , (2149209896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209896, 151,          9) /* HookType - Floor, Yard */
     , (2149209896, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209896,   1, False) /* Stuck */
     , (2149209896,  11, True ) /* IgnoreCollisions */
     , (2149209896,  13, True ) /* Ethereal */
     , (2149209896,  14, True ) /* GravityStatus */
     , (2149209896,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209896,   1, 'Orange Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209896,   1,   33559608) /* Setup */
     , (2149209896,   3,  536870932) /* SoundTable */
     , (2149209896,   6,   67116668) /* PaletteBase */
     , (2149209896,   8,  100687928) /* Icon */
     , (2149209896,  22,  872415275) /* PhysicsEffectTable */
     , (2149209896, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149209896, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149209896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209896,   1, 1343081808) /* Owner */
     , (2149209896,   2, 1343081808) /* Container */
     , (2149209896, 8000, 2149209896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209896, 67116675, 0, 0, 0);
