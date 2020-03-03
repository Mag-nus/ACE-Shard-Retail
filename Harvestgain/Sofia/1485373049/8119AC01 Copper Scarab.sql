INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165943297, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165943297,   1,       4096) /* ItemType - SpellComponents */
     , (2165943297,   5,          4) /* EncumbranceVal */
     , (2165943297,  11,        100) /* MaxStackSize */
     , (2165943297,  12,          1) /* StackSize */
     , (2165943297,  16,          1) /* ItemUseable - No */
     , (2165943297,  19,        100) /* Value */
     , (2165943297,  65,        101) /* Placement - Resting */
     , (2165943297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165943297, 151,          2) /* HookType - Wall */
     , (2165943297, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165943297,   1, False) /* Stuck */
     , (2165943297,  11, True ) /* IgnoreCollisions */
     , (2165943297,  13, True ) /* Ethereal */
     , (2165943297,  14, True ) /* GravityStatus */
     , (2165943297,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165943297,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165943297,   1,   33555211) /* Setup */
     , (2165943297,   3,  536870932) /* SoundTable */
     , (2165943297,   6,   67111919) /* PaletteBase */
     , (2165943297,   8,  100668388) /* Icon */
     , (2165943297,  22,  872415275) /* PhysicsEffectTable */
     , (2165943297, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2165943297, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2165943297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165943297,   1, 2164956357) /* Owner */
     , (2165943297,   2, 2164956357) /* Container */
     , (2165943297, 8000, 2165943297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165943297, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165943297, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165943297, 0, 16780734, 0);
