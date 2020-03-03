INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417758135, 31687, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417758135,   1,        128) /* ItemType - Misc */
     , (3417758135,   5,         25) /* EncumbranceVal */
     , (3417758135,  11,          5) /* MaxStackSize */
     , (3417758135,  12,          5) /* StackSize */
     , (3417758135,  16,          1) /* ItemUseable - No */
     , (3417758135,  19,        500) /* Value */
     , (3417758135,  65,        101) /* Placement - Resting */
     , (3417758135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417758135, 151,          9) /* HookType - Floor, Yard */
     , (3417758135, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417758135,   1, False) /* Stuck */
     , (3417758135,  11, True ) /* IgnoreCollisions */
     , (3417758135,  13, True ) /* Ethereal */
     , (3417758135,  14, True ) /* GravityStatus */
     , (3417758135,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417758135,   1, 'Orange Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417758135,   1,   33559608) /* Setup */
     , (3417758135,   3,  536870932) /* SoundTable */
     , (3417758135,   6,   67116668) /* PaletteBase */
     , (3417758135,   8,  100687928) /* Icon */
     , (3417758135,  22,  872415275) /* PhysicsEffectTable */
     , (3417758135, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3417758135, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417758135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417758135,   1, 3417759152) /* Owner */
     , (3417758135,   2, 3417759152) /* Container */
     , (3417758135, 8000, 3417758135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417758135, 67116675, 0, 0);
