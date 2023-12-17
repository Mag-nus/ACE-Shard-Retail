INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3400147714, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3400147714,   1,       4096) /* ItemType - SpellComponents */
     , (3400147714,   5,        244) /* EncumbranceVal */
     , (3400147714,  11,        100) /* MaxStackSize */
     , (3400147714,  12,         61) /* StackSize */
     , (3400147714,  16,          1) /* ItemUseable - No */
     , (3400147714,  19,       6100) /* Value */
     , (3400147714,  65,        101) /* Placement - Resting */
     , (3400147714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3400147714, 151,          2) /* HookType - Wall */
     , (3400147714, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3400147714,   1, False) /* Stuck */
     , (3400147714,  11, True ) /* IgnoreCollisions */
     , (3400147714,  13, True ) /* Ethereal */
     , (3400147714,  14, True ) /* GravityStatus */
     , (3400147714,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3400147714,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3400147714,   1,   33555211) /* Setup */
     , (3400147714,   3,  536870932) /* SoundTable */
     , (3400147714,   6,   67111919) /* PaletteBase */
     , (3400147714,   8,  100668388) /* Icon */
     , (3400147714,  22,  872415275) /* PhysicsEffectTable */
     , (3400147714, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3400147714, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3400147714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3400147714,   1, 3385606942) /* Owner */
     , (3400147714,   2, 3385606942) /* Container */
     , (3400147714, 8000, 3400147714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3400147714, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3400147714, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3400147714, 0, 16780734, 0);
