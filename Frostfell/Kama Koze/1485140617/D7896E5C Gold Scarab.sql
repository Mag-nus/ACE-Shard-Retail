INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3616108124, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3616108124,   1,       4096) /* ItemType - SpellComponents */
     , (3616108124,   5,        200) /* EncumbranceVal */
     , (3616108124,  11,        100) /* MaxStackSize */
     , (3616108124,  12,         50) /* StackSize */
     , (3616108124,  16,          1) /* ItemUseable - No */
     , (3616108124,  19,      25000) /* Value */
     , (3616108124,  65,        101) /* Placement - Resting */
     , (3616108124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3616108124, 151,          2) /* HookType - Wall */
     , (3616108124, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3616108124,   1, False) /* Stuck */
     , (3616108124,  11, True ) /* IgnoreCollisions */
     , (3616108124,  13, True ) /* Ethereal */
     , (3616108124,  14, True ) /* GravityStatus */
     , (3616108124,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3616108124,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3616108124,   1,   33555211) /* Setup */
     , (3616108124,   3,  536870932) /* SoundTable */
     , (3616108124,   6,   67111919) /* PaletteBase */
     , (3616108124,   8,  100668389) /* Icon */
     , (3616108124,  22,  872415275) /* PhysicsEffectTable */
     , (3616108124, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3616108124, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3616108124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3616108124,   1, 3546661905) /* Owner */
     , (3616108124,   2, 3546661905) /* Container */
     , (3616108124, 8000, 3616108124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3616108124, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3616108124, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3616108124, 0, 16780734, 0);
