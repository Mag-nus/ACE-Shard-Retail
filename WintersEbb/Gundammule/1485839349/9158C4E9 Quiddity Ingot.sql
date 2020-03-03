INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438513897, 36944, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438513897,   1,        128) /* ItemType - Misc */
     , (2438513897,   5,       1000) /* EncumbranceVal */
     , (2438513897,  11,          1) /* MaxStackSize */
     , (2438513897,  12,          1) /* StackSize */
     , (2438513897,  16,          1) /* ItemUseable - No */
     , (2438513897,  19,       1000) /* Value */
     , (2438513897,  65,        101) /* Placement - Resting */
     , (2438513897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438513897, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438513897,   1, False) /* Stuck */
     , (2438513897,  11, True ) /* IgnoreCollisions */
     , (2438513897,  13, True ) /* Ethereal */
     , (2438513897,  14, True ) /* GravityStatus */
     , (2438513897,  19, True ) /* Attackable */
     , (2438513897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438513897,   1, 'Quiddity Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513897,   1,   33555677) /* Setup */
     , (2438513897,   3,  536870932) /* SoundTable */
     , (2438513897,   6,   67111919) /* PaletteBase */
     , (2438513897,   8,  100671703) /* Icon */
     , (2438513897,  22,  872415275) /* PhysicsEffectTable */
     , (2438513897, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2438513897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438513897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513897,   1, 2444264630) /* Owner */
     , (2438513897,   2, 2444264630) /* Container */
     , (2438513897, 8000, 2438513897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438513897, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438513897, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438513897, 0, 16782860, 0);
