INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163252822, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163252822,   1,       4096) /* ItemType - SpellComponents */
     , (2163252822,   5,         28) /* EncumbranceVal */
     , (2163252822,  11,        100) /* MaxStackSize */
     , (2163252822,  12,          7) /* StackSize */
     , (2163252822,  16,          1) /* ItemUseable - No */
     , (2163252822,  19,       3500) /* Value */
     , (2163252822,  65,        101) /* Placement - Resting */
     , (2163252822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163252822, 151,          2) /* HookType - Wall */
     , (2163252822, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163252822,   1, False) /* Stuck */
     , (2163252822,  11, True ) /* IgnoreCollisions */
     , (2163252822,  13, True ) /* Ethereal */
     , (2163252822,  14, True ) /* GravityStatus */
     , (2163252822,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163252822,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163252822,   1,   33555211) /* Setup */
     , (2163252822,   3,  536870932) /* SoundTable */
     , (2163252822,   6,   67111919) /* PaletteBase */
     , (2163252822,   8,  100668389) /* Icon */
     , (2163252822,  22,  872415275) /* PhysicsEffectTable */
     , (2163252822, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2163252822, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163252822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163252822,   1, 2164048395) /* Owner */
     , (2163252822,   2, 2164048395) /* Container */
     , (2163252822, 8000, 2163252822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163252822, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163252822, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163252822, 0, 16780734, 0);
