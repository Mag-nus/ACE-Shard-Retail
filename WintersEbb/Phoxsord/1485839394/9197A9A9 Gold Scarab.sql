INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442635689, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442635689,   1,       4096) /* ItemType - SpellComponents */
     , (2442635689,   5,        200) /* EncumbranceVal */
     , (2442635689,  11,        100) /* MaxStackSize */
     , (2442635689,  12,         50) /* StackSize */
     , (2442635689,  16,          1) /* ItemUseable - No */
     , (2442635689,  19,      25000) /* Value */
     , (2442635689,  65,        101) /* Placement - Resting */
     , (2442635689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442635689, 151,          2) /* HookType - Wall */
     , (2442635689, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442635689,   1, False) /* Stuck */
     , (2442635689,  11, True ) /* IgnoreCollisions */
     , (2442635689,  13, True ) /* Ethereal */
     , (2442635689,  14, True ) /* GravityStatus */
     , (2442635689,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442635689,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442635689,   1,   33555211) /* Setup */
     , (2442635689,   3,  536870932) /* SoundTable */
     , (2442635689,   6,   67111919) /* PaletteBase */
     , (2442635689,   8,  100668389) /* Icon */
     , (2442635689,  22,  872415275) /* PhysicsEffectTable */
     , (2442635689, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2442635689, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2442635689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442635689,   1, 2442635717) /* Owner */
     , (2442635689,   2, 2442635717) /* Container */
     , (2442635689, 8000, 2442635689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442635689, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442635689, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442635689, 0, 16780734, 0);
