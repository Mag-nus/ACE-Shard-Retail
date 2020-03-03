INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3577471053, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3577471053,   1,       4096) /* ItemType - SpellComponents */
     , (3577471053,   5,        396) /* EncumbranceVal */
     , (3577471053,  11,        100) /* MaxStackSize */
     , (3577471053,  12,         99) /* StackSize */
     , (3577471053,  16,          1) /* ItemUseable - No */
     , (3577471053,  19,       9900) /* Value */
     , (3577471053,  65,        101) /* Placement - Resting */
     , (3577471053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3577471053, 151,          2) /* HookType - Wall */
     , (3577471053, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3577471053,   1, False) /* Stuck */
     , (3577471053,  11, True ) /* IgnoreCollisions */
     , (3577471053,  13, True ) /* Ethereal */
     , (3577471053,  14, True ) /* GravityStatus */
     , (3577471053,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3577471053,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3577471053,   1,   33555211) /* Setup */
     , (3577471053,   3,  536870932) /* SoundTable */
     , (3577471053,   6,   67111919) /* PaletteBase */
     , (3577471053,   8,  100668388) /* Icon */
     , (3577471053,  22,  872415275) /* PhysicsEffectTable */
     , (3577471053, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3577471053, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3577471053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3577471053,   1, 3578201038) /* Owner */
     , (3577471053,   2, 3578201038) /* Container */
     , (3577471053, 8000, 3577471053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3577471053, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3577471053, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3577471053, 0, 16780734, 0);
