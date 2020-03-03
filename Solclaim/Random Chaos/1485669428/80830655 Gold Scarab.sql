INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156070485, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156070485,   1,       4096) /* ItemType - SpellComponents */
     , (2156070485,   5,         64) /* EncumbranceVal */
     , (2156070485,  11,        100) /* MaxStackSize */
     , (2156070485,  12,         16) /* StackSize */
     , (2156070485,  16,          1) /* ItemUseable - No */
     , (2156070485,  19,       8000) /* Value */
     , (2156070485,  65,        101) /* Placement - Resting */
     , (2156070485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156070485, 151,          2) /* HookType - Wall */
     , (2156070485, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156070485,   1, False) /* Stuck */
     , (2156070485,  11, True ) /* IgnoreCollisions */
     , (2156070485,  13, True ) /* Ethereal */
     , (2156070485,  14, True ) /* GravityStatus */
     , (2156070485,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156070485,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156070485,   1,   33555211) /* Setup */
     , (2156070485,   3,  536870932) /* SoundTable */
     , (2156070485,   6,   67111919) /* PaletteBase */
     , (2156070485,   8,  100668389) /* Icon */
     , (2156070485,  22,  872415275) /* PhysicsEffectTable */
     , (2156070485, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2156070485, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156070485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156070485,   1, 2156484895) /* Owner */
     , (2156070485,   2, 2156484895) /* Container */
     , (2156070485, 8000, 2156070485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156070485, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156070485, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156070485, 0, 16780734, 0);
