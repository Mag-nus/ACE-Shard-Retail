INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926312255, 31687, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926312255,   1,        128) /* ItemType - Misc */
     , (2926312255,   5,          5) /* EncumbranceVal */
     , (2926312255,  11,          5) /* MaxStackSize */
     , (2926312255,  12,          1) /* StackSize */
     , (2926312255,  16,          1) /* ItemUseable - No */
     , (2926312255,  19,        100) /* Value */
     , (2926312255,  65,        101) /* Placement - Resting */
     , (2926312255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926312255, 151,          9) /* HookType - Floor, Yard */
     , (2926312255, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926312255,   1, False) /* Stuck */
     , (2926312255,  11, True ) /* IgnoreCollisions */
     , (2926312255,  13, True ) /* Ethereal */
     , (2926312255,  14, True ) /* GravityStatus */
     , (2926312255,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926312255,   1, 'Orange Monster Seed') /* Name */
     , (2926312255,  15, 'This is a large, ugly, hairy seed. What could possibly grow from this monster? Perhaps that kooky old plant lover in Stonehold will know what to do with this thing.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926312255,   1,   33559608) /* Setup */
     , (2926312255,   3,  536870932) /* SoundTable */
     , (2926312255,   6,   67116668) /* PaletteBase */
     , (2926312255,   8,  100687928) /* Icon */
     , (2926312255,  22,  872415275) /* PhysicsEffectTable */
     , (2926312255, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2926312255, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2926312255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926312255,   1, 2855097382) /* Owner */
     , (2926312255,   2, 2855097382) /* Container */
     , (2926312255, 8000, 2926312255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2926312255, 67116675, 0, 0);
