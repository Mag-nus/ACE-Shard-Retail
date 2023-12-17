INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2228235074, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2228235074,   1,       4096) /* ItemType - SpellComponents */
     , (2228235074,   5,         12) /* EncumbranceVal */
     , (2228235074,  11,        100) /* MaxStackSize */
     , (2228235074,  12,          3) /* StackSize */
     , (2228235074,  16,          1) /* ItemUseable - No */
     , (2228235074,  19,      30000) /* Value */
     , (2228235074,  65,        101) /* Placement - Resting */
     , (2228235074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2228235074, 151,          2) /* HookType - Wall */
     , (2228235074, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2228235074,   1, False) /* Stuck */
     , (2228235074,  11, True ) /* IgnoreCollisions */
     , (2228235074,  13, True ) /* Ethereal */
     , (2228235074,  14, True ) /* GravityStatus */
     , (2228235074,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2228235074,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2228235074,   1,   33555211) /* Setup */
     , (2228235074,   3,  536870932) /* SoundTable */
     , (2228235074,   6,   67111919) /* PaletteBase */
     , (2228235074,   8,  100671329) /* Icon */
     , (2228235074,  22,  872415275) /* PhysicsEffectTable */
     , (2228235074, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2228235074, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2228235074, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2228235074,   1, 2153220784) /* Owner */
     , (2228235074,   2, 2153220784) /* Container */
     , (2228235074, 8000, 2228235074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2228235074, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2228235074, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2228235074, 0, 16780734, 0);
