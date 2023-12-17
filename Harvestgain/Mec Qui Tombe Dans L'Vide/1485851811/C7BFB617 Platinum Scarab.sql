INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351229975, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351229975,   1,       4096) /* ItemType - SpellComponents */
     , (3351229975,   5,        100) /* EncumbranceVal */
     , (3351229975,  11,        100) /* MaxStackSize */
     , (3351229975,  12,         25) /* StackSize */
     , (3351229975,  16,          1) /* ItemUseable - No */
     , (3351229975,  19,     250000) /* Value */
     , (3351229975,  65,        101) /* Placement - Resting */
     , (3351229975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351229975, 151,          2) /* HookType - Wall */
     , (3351229975, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351229975,   1, False) /* Stuck */
     , (3351229975,  11, True ) /* IgnoreCollisions */
     , (3351229975,  13, True ) /* Ethereal */
     , (3351229975,  14, True ) /* GravityStatus */
     , (3351229975,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351229975,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229975,   1,   33555211) /* Setup */
     , (3351229975,   3,  536870932) /* SoundTable */
     , (3351229975,   6,   67111919) /* PaletteBase */
     , (3351229975,   8,  100671329) /* Icon */
     , (3351229975,  22,  872415275) /* PhysicsEffectTable */
     , (3351229975, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3351229975, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351229975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229975,   1, 3351229957) /* Owner */
     , (3351229975,   2, 3351229957) /* Container */
     , (3351229975, 8000, 3351229975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351229975, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351229975, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351229975, 0, 16780734, 0);
