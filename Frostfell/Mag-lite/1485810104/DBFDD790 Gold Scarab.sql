INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690846096, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690846096,   1,       4096) /* ItemType - SpellComponents */
     , (3690846096,   5,        200) /* EncumbranceVal */
     , (3690846096,  11,        100) /* MaxStackSize */
     , (3690846096,  12,         50) /* StackSize */
     , (3690846096,  16,          1) /* ItemUseable - No */
     , (3690846096,  19,      25000) /* Value */
     , (3690846096,  65,        101) /* Placement - Resting */
     , (3690846096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690846096, 151,          2) /* HookType - Wall */
     , (3690846096, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690846096,   1, False) /* Stuck */
     , (3690846096,  11, True ) /* IgnoreCollisions */
     , (3690846096,  13, True ) /* Ethereal */
     , (3690846096,  14, True ) /* GravityStatus */
     , (3690846096,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690846096,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690846096,   1,   33555211) /* Setup */
     , (3690846096,   3,  536870932) /* SoundTable */
     , (3690846096,   6,   67111919) /* PaletteBase */
     , (3690846096,   8,  100668389) /* Icon */
     , (3690846096,  22,  872415275) /* PhysicsEffectTable */
     , (3690846096, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3690846096, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3690846096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690846096,   1, 3691032229) /* Owner */
     , (3690846096,   2, 3691032229) /* Container */
     , (3690846096, 8000, 3690846096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3690846096, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690846096, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690846096, 0, 16780734, 0);
