INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466890, 32208, 18, 2277696) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466890,   1,         32) /* ItemType - Food */
     , (2150466890,   5,          4) /* EncumbranceVal */
     , (2150466890,  11,         10) /* MaxStackSize */
     , (2150466890,  12,          2) /* StackSize */
     , (2150466890,  16,          8) /* ItemUseable - Contained */
     , (2150466890,  19,          2) /* Value */
     , (2150466890,  65,        101) /* Placement - Resting */
     , (2150466890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466890, 151,          2) /* HookType - Wall */
     , (2150466890, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466890,   1, False) /* Stuck */
     , (2150466890,  11, True ) /* IgnoreCollisions */
     , (2150466890,  13, True ) /* Ethereal */
     , (2150466890,  14, True ) /* GravityStatus */
     , (2150466890,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466890,   1, 'Marshmallow Bat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466890,   1,   33559793) /* Setup */
     , (2150466890,   3,  536870932) /* SoundTable */
     , (2150466890,   6,   67113158) /* PaletteBase */
     , (2150466890,   8,  100688454) /* Icon */
     , (2150466890,  22,  872415275) /* PhysicsEffectTable */
     , (2150466890, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2150466890, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2150466890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466890,   1, 2150466887) /* Owner */
     , (2150466890,   2, 2150466887) /* Container */
     , (2150466890, 8000, 2150466890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150466890, 67115481, 0, 0);
