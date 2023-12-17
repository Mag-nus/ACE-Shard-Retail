INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887684, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887684,   1,       4096) /* ItemType - SpellComponents */
     , (2931887684,   5,         24) /* EncumbranceVal */
     , (2931887684,  11,        100) /* MaxStackSize */
     , (2931887684,  12,          6) /* StackSize */
     , (2931887684,  16,          1) /* ItemUseable - No */
     , (2931887684,  19,        600) /* Value */
     , (2931887684,  65,        101) /* Placement - Resting */
     , (2931887684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887684, 151,          2) /* HookType - Wall */
     , (2931887684, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887684,   1, False) /* Stuck */
     , (2931887684,  11, True ) /* IgnoreCollisions */
     , (2931887684,  13, True ) /* Ethereal */
     , (2931887684,  14, True ) /* GravityStatus */
     , (2931887684,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887684,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887684,   1,   33555211) /* Setup */
     , (2931887684,   3,  536870932) /* SoundTable */
     , (2931887684,   6,   67111919) /* PaletteBase */
     , (2931887684,   8,  100668388) /* Icon */
     , (2931887684,  22,  872415275) /* PhysicsEffectTable */
     , (2931887684, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2931887684, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2931887684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887684,   1, 2931887677) /* Owner */
     , (2931887684,   2, 2931887677) /* Container */
     , (2931887684, 8000, 2931887684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2931887684, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931887684, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931887684, 0, 16780734, 0);
