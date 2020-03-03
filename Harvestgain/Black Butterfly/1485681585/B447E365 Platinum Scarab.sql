INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3024610149, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3024610149,   1,       4096) /* ItemType - SpellComponents */
     , (3024610149,   5,         44) /* EncumbranceVal */
     , (3024610149,  11,        100) /* MaxStackSize */
     , (3024610149,  12,         11) /* StackSize */
     , (3024610149,  16,          1) /* ItemUseable - No */
     , (3024610149,  19,     110000) /* Value */
     , (3024610149,  65,        101) /* Placement - Resting */
     , (3024610149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3024610149, 151,          2) /* HookType - Wall */
     , (3024610149, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3024610149,   1, False) /* Stuck */
     , (3024610149,  11, True ) /* IgnoreCollisions */
     , (3024610149,  13, True ) /* Ethereal */
     , (3024610149,  14, True ) /* GravityStatus */
     , (3024610149,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3024610149,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3024610149,   1,   33555211) /* Setup */
     , (3024610149,   3,  536870932) /* SoundTable */
     , (3024610149,   6,   67111919) /* PaletteBase */
     , (3024610149,   8,  100671329) /* Icon */
     , (3024610149,  22,  872415275) /* PhysicsEffectTable */
     , (3024610149, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3024610149, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3024610149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3024610149,   1, 2164047442) /* Owner */
     , (3024610149,   2, 2164047442) /* Container */
     , (3024610149, 8000, 3024610149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3024610149, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3024610149, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3024610149, 0, 16780734, 0);
