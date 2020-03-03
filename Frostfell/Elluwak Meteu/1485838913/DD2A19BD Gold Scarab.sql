INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523837, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523837,   1,       4096) /* ItemType - SpellComponents */
     , (3710523837,   5,        400) /* EncumbranceVal */
     , (3710523837,  11,        100) /* MaxStackSize */
     , (3710523837,  12,        100) /* StackSize */
     , (3710523837,  16,          1) /* ItemUseable - No */
     , (3710523837,  19,      50000) /* Value */
     , (3710523837,  65,        101) /* Placement - Resting */
     , (3710523837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523837, 151,          2) /* HookType - Wall */
     , (3710523837, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523837,   1, False) /* Stuck */
     , (3710523837,  11, True ) /* IgnoreCollisions */
     , (3710523837,  13, True ) /* Ethereal */
     , (3710523837,  14, True ) /* GravityStatus */
     , (3710523837,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523837,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523837,   1,   33555211) /* Setup */
     , (3710523837,   3,  536870932) /* SoundTable */
     , (3710523837,   6,   67111919) /* PaletteBase */
     , (3710523837,   8,  100668389) /* Icon */
     , (3710523837,  22,  872415275) /* PhysicsEffectTable */
     , (3710523837, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3710523837, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710523837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523837,   1, 3710523831) /* Owner */
     , (3710523837,   2, 3710523831) /* Container */
     , (3710523837, 8000, 3710523837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710523837, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523837, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523837, 0, 16780734, 0);
