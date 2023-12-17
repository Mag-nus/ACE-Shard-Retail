INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914800, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914800,   1,       4096) /* ItemType - SpellComponents */
     , (2155914800,   5,        388) /* EncumbranceVal */
     , (2155914800,  11,        100) /* MaxStackSize */
     , (2155914800,  12,         97) /* StackSize */
     , (2155914800,  16,          1) /* ItemUseable - No */
     , (2155914800,  19,     970000) /* Value */
     , (2155914800,  65,        101) /* Placement - Resting */
     , (2155914800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914800, 151,          2) /* HookType - Wall */
     , (2155914800, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914800,   1, False) /* Stuck */
     , (2155914800,  11, True ) /* IgnoreCollisions */
     , (2155914800,  13, True ) /* Ethereal */
     , (2155914800,  14, True ) /* GravityStatus */
     , (2155914800,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914800,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914800,   1,   33555211) /* Setup */
     , (2155914800,   3,  536870932) /* SoundTable */
     , (2155914800,   6,   67111919) /* PaletteBase */
     , (2155914800,   8,  100671329) /* Icon */
     , (2155914800,  22,  872415275) /* PhysicsEffectTable */
     , (2155914800, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2155914800, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155914800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914800,   1, 2155914791) /* Owner */
     , (2155914800,   2, 2155914791) /* Container */
     , (2155914800, 8000, 2155914800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155914800, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914800, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914800, 0, 16780734, 0);
