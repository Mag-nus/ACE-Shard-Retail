INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258402020, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258402020,   1,        128) /* ItemType - Misc */
     , (2258402020,   5,          5) /* EncumbranceVal */
     , (2258402020,  11,          5) /* MaxStackSize */
     , (2258402020,  12,          1) /* StackSize */
     , (2258402020,  16,          1) /* ItemUseable - No */
     , (2258402020,  19,        100) /* Value */
     , (2258402020,  65,        101) /* Placement - Resting */
     , (2258402020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258402020, 151,          9) /* HookType - Floor, Yard */
     , (2258402020, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258402020,   1, False) /* Stuck */
     , (2258402020,  11, True ) /* IgnoreCollisions */
     , (2258402020,  13, True ) /* Ethereal */
     , (2258402020,  14, True ) /* GravityStatus */
     , (2258402020,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258402020,   1, 'Red Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258402020,   1,   33559608) /* Setup */
     , (2258402020,   3,  536870932) /* SoundTable */
     , (2258402020,   6,   67116668) /* PaletteBase */
     , (2258402020,   8,  100687927) /* Icon */
     , (2258402020,  22,  872415275) /* PhysicsEffectTable */
     , (2258402020, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2258402020, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258402020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258402020,   1, 1343186604) /* Owner */
     , (2258402020,   2, 1343186604) /* Container */
     , (2258402020, 8000, 2258402020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258402020, 67116676, 0, 0);
