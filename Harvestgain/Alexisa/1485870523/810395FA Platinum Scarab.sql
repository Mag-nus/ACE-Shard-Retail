INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495866, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495866,   1,       4096) /* ItemType - SpellComponents */
     , (2164495866,   5,         60) /* EncumbranceVal */
     , (2164495866,  11,        100) /* MaxStackSize */
     , (2164495866,  12,         15) /* StackSize */
     , (2164495866,  16,          1) /* ItemUseable - No */
     , (2164495866,  19,     150000) /* Value */
     , (2164495866,  65,        101) /* Placement - Resting */
     , (2164495866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495866, 151,          2) /* HookType - Wall */
     , (2164495866, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495866,   1, False) /* Stuck */
     , (2164495866,  11, True ) /* IgnoreCollisions */
     , (2164495866,  13, True ) /* Ethereal */
     , (2164495866,  14, True ) /* GravityStatus */
     , (2164495866,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495866,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495866,   1,   33555211) /* Setup */
     , (2164495866,   3,  536870932) /* SoundTable */
     , (2164495866,   6,   67111919) /* PaletteBase */
     , (2164495866,   8,  100671329) /* Icon */
     , (2164495866,  22,  872415275) /* PhysicsEffectTable */
     , (2164495866, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164495866, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164495866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495866,   1, 2164495853) /* Owner */
     , (2164495866,   2, 2164495853) /* Container */
     , (2164495866, 8000, 2164495866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164495866, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495866, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495866, 0, 16780734, 0);
