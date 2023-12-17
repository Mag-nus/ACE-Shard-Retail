INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050669, 32208, 18, 2277696) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050669,   1,         32) /* ItemType - Food */
     , (2248050669,   5,          2) /* EncumbranceVal */
     , (2248050669,  11,         10) /* MaxStackSize */
     , (2248050669,  12,          1) /* StackSize */
     , (2248050669,  16,          8) /* ItemUseable - Contained */
     , (2248050669,  19,          1) /* Value */
     , (2248050669,  65,        101) /* Placement - Resting */
     , (2248050669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050669, 151,          2) /* HookType - Wall */
     , (2248050669, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050669,   1, False) /* Stuck */
     , (2248050669,  11, True ) /* IgnoreCollisions */
     , (2248050669,  13, True ) /* Ethereal */
     , (2248050669,  14, True ) /* GravityStatus */
     , (2248050669,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050669,   1, 'Marshmallow Bat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050669,   1,   33559793) /* Setup */
     , (2248050669,   3,  536870932) /* SoundTable */
     , (2248050669,   6,   67113158) /* PaletteBase */
     , (2248050669,   8,  100688454) /* Icon */
     , (2248050669,  22,  872415275) /* PhysicsEffectTable */
     , (2248050669, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2248050669, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2248050669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050669,   1, 2248050653) /* Owner */
     , (2248050669,   2, 2248050653) /* Container */
     , (2248050669, 8000, 2248050669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050669, 67115481, 0, 0, 0);
