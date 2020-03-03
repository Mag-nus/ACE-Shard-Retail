INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3161395923, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3161395923,   1,        128) /* ItemType - Misc */
     , (3161395923,   5,         25) /* EncumbranceVal */
     , (3161395923,  11,          5) /* MaxStackSize */
     , (3161395923,  12,          5) /* StackSize */
     , (3161395923,  16,          1) /* ItemUseable - No */
     , (3161395923,  19,        500) /* Value */
     , (3161395923,  65,        101) /* Placement - Resting */
     , (3161395923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3161395923, 151,          9) /* HookType - Floor, Yard */
     , (3161395923, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3161395923,   1, False) /* Stuck */
     , (3161395923,  11, True ) /* IgnoreCollisions */
     , (3161395923,  13, True ) /* Ethereal */
     , (3161395923,  14, True ) /* GravityStatus */
     , (3161395923,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3161395923,   1, 'Red Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3161395923,   1,   33559608) /* Setup */
     , (3161395923,   3,  536870932) /* SoundTable */
     , (3161395923,   6,   67116668) /* PaletteBase */
     , (3161395923,   8,  100687927) /* Icon */
     , (3161395923,  22,  872415275) /* PhysicsEffectTable */
     , (3161395923, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3161395923, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3161395923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3161395923,   1, 1343890285) /* Owner */
     , (3161395923,   2, 1343890285) /* Container */
     , (3161395923, 8000, 3161395923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3161395923, 67116676, 0, 0);
