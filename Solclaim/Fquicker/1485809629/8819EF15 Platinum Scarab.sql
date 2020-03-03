INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283400981, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283400981,   1,       4096) /* ItemType - SpellComponents */
     , (2283400981,   5,        252) /* EncumbranceVal */
     , (2283400981,  11,        100) /* MaxStackSize */
     , (2283400981,  12,         63) /* StackSize */
     , (2283400981,  16,          1) /* ItemUseable - No */
     , (2283400981,  19,     630000) /* Value */
     , (2283400981,  65,        101) /* Placement - Resting */
     , (2283400981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283400981, 151,          2) /* HookType - Wall */
     , (2283400981, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283400981,   1, False) /* Stuck */
     , (2283400981,  11, True ) /* IgnoreCollisions */
     , (2283400981,  13, True ) /* Ethereal */
     , (2283400981,  14, True ) /* GravityStatus */
     , (2283400981,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283400981,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283400981,   1,   33555211) /* Setup */
     , (2283400981,   3,  536870932) /* SoundTable */
     , (2283400981,   6,   67111919) /* PaletteBase */
     , (2283400981,   8,  100671329) /* Icon */
     , (2283400981,  22,  872415275) /* PhysicsEffectTable */
     , (2283400981, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2283400981, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2283400981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283400981,   1, 2282927958) /* Owner */
     , (2283400981,   2, 2282927958) /* Container */
     , (2283400981, 8000, 2283400981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283400981, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283400981, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283400981, 0, 16780734, 0);
