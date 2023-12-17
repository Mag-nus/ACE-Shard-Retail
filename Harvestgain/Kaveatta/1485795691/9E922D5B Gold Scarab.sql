INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2660379995, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2660379995,   1,       4096) /* ItemType - SpellComponents */
     , (2660379995,   5,         48) /* EncumbranceVal */
     , (2660379995,  11,        100) /* MaxStackSize */
     , (2660379995,  12,         12) /* StackSize */
     , (2660379995,  16,          1) /* ItemUseable - No */
     , (2660379995,  19,       6000) /* Value */
     , (2660379995,  65,        101) /* Placement - Resting */
     , (2660379995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2660379995, 151,          2) /* HookType - Wall */
     , (2660379995, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2660379995,   1, False) /* Stuck */
     , (2660379995,  11, True ) /* IgnoreCollisions */
     , (2660379995,  13, True ) /* Ethereal */
     , (2660379995,  14, True ) /* GravityStatus */
     , (2660379995,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2660379995,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2660379995,   1,   33555211) /* Setup */
     , (2660379995,   3,  536870932) /* SoundTable */
     , (2660379995,   6,   67111919) /* PaletteBase */
     , (2660379995,   8,  100668389) /* Icon */
     , (2660379995,  22,  872415275) /* PhysicsEffectTable */
     , (2660379995, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2660379995, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2660379995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2660379995,   1, 3319006167) /* Owner */
     , (2660379995,   2, 3319006167) /* Container */
     , (2660379995, 8000, 2660379995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2660379995, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2660379995, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2660379995, 0, 16780734, 0);
