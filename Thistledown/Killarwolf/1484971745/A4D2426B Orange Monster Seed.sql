INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765242987, 31687, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765242987,   1,        128) /* ItemType - Misc */
     , (2765242987,   5,          5) /* EncumbranceVal */
     , (2765242987,  11,          5) /* MaxStackSize */
     , (2765242987,  12,          1) /* StackSize */
     , (2765242987,  16,          1) /* ItemUseable - No */
     , (2765242987,  19,        100) /* Value */
     , (2765242987,  65,        101) /* Placement - Resting */
     , (2765242987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765242987, 151,          9) /* HookType - Floor, Yard */
     , (2765242987, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765242987,   1, False) /* Stuck */
     , (2765242987,  11, True ) /* IgnoreCollisions */
     , (2765242987,  13, True ) /* Ethereal */
     , (2765242987,  14, True ) /* GravityStatus */
     , (2765242987,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765242987,   1, 'Orange Monster Seed') /* Name */
     , (2765242987,  15, 'This is a large, ugly, hairy seed. What could possibly grow from this monster? Perhaps that kooky old plant lover in Stonehold will know what to do with this thing.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765242987,   1,   33559608) /* Setup */
     , (2765242987,   3,  536870932) /* SoundTable */
     , (2765242987,   6,   67116668) /* PaletteBase */
     , (2765242987,   8,  100687928) /* Icon */
     , (2765242987,  22,  872415275) /* PhysicsEffectTable */
     , (2765242987, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2765242987, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765242987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765242987,   1, 1342696490) /* Owner */
     , (2765242987,   2, 1342696490) /* Container */
     , (2765242987, 8000, 2765242987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765242987, 67116675, 0, 0);
