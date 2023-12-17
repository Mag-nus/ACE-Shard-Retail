INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2411843547, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2411843547,   1,       4096) /* ItemType - SpellComponents */
     , (2411843547,   5,        200) /* EncumbranceVal */
     , (2411843547,  11,        100) /* MaxStackSize */
     , (2411843547,  12,         50) /* StackSize */
     , (2411843547,  16,          1) /* ItemUseable - No */
     , (2411843547,  19,      25000) /* Value */
     , (2411843547,  65,        101) /* Placement - Resting */
     , (2411843547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2411843547, 151,          2) /* HookType - Wall */
     , (2411843547, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2411843547,   1, False) /* Stuck */
     , (2411843547,  11, True ) /* IgnoreCollisions */
     , (2411843547,  13, True ) /* Ethereal */
     , (2411843547,  14, True ) /* GravityStatus */
     , (2411843547,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2411843547,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2411843547,   1,   33555211) /* Setup */
     , (2411843547,   3,  536870932) /* SoundTable */
     , (2411843547,   6,   67111919) /* PaletteBase */
     , (2411843547,   8,  100668389) /* Icon */
     , (2411843547,  22,  872415275) /* PhysicsEffectTable */
     , (2411843547, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2411843547, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2411843547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2411843547,   1, 1343082018) /* Owner */
     , (2411843547,   2, 1343082018) /* Container */
     , (2411843547, 8000, 2411843547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2411843547, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2411843547, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2411843547, 0, 16780734, 0);
