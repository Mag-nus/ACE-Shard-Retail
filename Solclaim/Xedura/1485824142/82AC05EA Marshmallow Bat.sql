INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192311786, 32208, 18, 2277696) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192311786,   1,         32) /* ItemType - Food */
     , (2192311786,   5,         10) /* EncumbranceVal */
     , (2192311786,  11,         10) /* MaxStackSize */
     , (2192311786,  12,          5) /* StackSize */
     , (2192311786,  16,          8) /* ItemUseable - Contained */
     , (2192311786,  19,          5) /* Value */
     , (2192311786,  65,        101) /* Placement - Resting */
     , (2192311786,  89,          2) /* BoosterEnum - Health */
     , (2192311786,  90,         40) /* BoostValue */
     , (2192311786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192311786, 151,          2) /* HookType - Wall */
     , (2192311786, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192311786,   1, False) /* Stuck */
     , (2192311786,  11, True ) /* IgnoreCollisions */
     , (2192311786,  13, True ) /* Ethereal */
     , (2192311786,  14, True ) /* GravityStatus */
     , (2192311786,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192311786,   1, 'Marshmallow Bat') /* Name */
     , (2192311786,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311786,   1,   33559793) /* Setup */
     , (2192311786,   3,  536870932) /* SoundTable */
     , (2192311786,   6,   67113158) /* PaletteBase */
     , (2192311786,   8,  100688454) /* Icon */
     , (2192311786,  22,  872415275) /* PhysicsEffectTable */
     , (2192311786, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2192311786, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192311786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311786,   1, 1342781240) /* Owner */
     , (2192311786,   2, 1342781240) /* Container */
     , (2192311786, 8000, 2192311786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192311786, 67115481, 0, 0, 0);
