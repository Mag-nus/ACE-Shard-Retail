INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334506319, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334506319,   1,       4096) /* ItemType - SpellComponents */
     , (3334506319,   5,         40) /* EncumbranceVal */
     , (3334506319,  11,        100) /* MaxStackSize */
     , (3334506319,  12,         10) /* StackSize */
     , (3334506319,  16,          1) /* ItemUseable - No */
     , (3334506319,  19,       1000) /* Value */
     , (3334506319,  65,        101) /* Placement - Resting */
     , (3334506319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334506319, 151,          2) /* HookType - Wall */
     , (3334506319, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334506319,   1, False) /* Stuck */
     , (3334506319,  11, True ) /* IgnoreCollisions */
     , (3334506319,  13, True ) /* Ethereal */
     , (3334506319,  14, True ) /* GravityStatus */
     , (3334506319,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334506319,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506319,   1,   33555211) /* Setup */
     , (3334506319,   3,  536870932) /* SoundTable */
     , (3334506319,   6,   67111919) /* PaletteBase */
     , (3334506319,   8,  100668388) /* Icon */
     , (3334506319,  22,  872415275) /* PhysicsEffectTable */
     , (3334506319, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3334506319, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334506319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506319,   1, 3334506317) /* Owner */
     , (3334506319,   2, 3334506317) /* Container */
     , (3334506319, 8000, 3334506319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334506319, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334506319, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334506319, 0, 16780734, 0);
