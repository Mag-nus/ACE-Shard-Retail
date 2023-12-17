INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456639, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456639,   1,       4096) /* ItemType - SpellComponents */
     , (2163456639,   5,        352) /* EncumbranceVal */
     , (2163456639,  11,        100) /* MaxStackSize */
     , (2163456639,  12,         88) /* StackSize */
     , (2163456639,  16,          1) /* ItemUseable - No */
     , (2163456639,  19,     880000) /* Value */
     , (2163456639,  65,        101) /* Placement - Resting */
     , (2163456639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456639, 151,          2) /* HookType - Wall */
     , (2163456639, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456639,   1, False) /* Stuck */
     , (2163456639,  11, True ) /* IgnoreCollisions */
     , (2163456639,  13, True ) /* Ethereal */
     , (2163456639,  14, True ) /* GravityStatus */
     , (2163456639,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456639,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456639,   1,   33555211) /* Setup */
     , (2163456639,   3,  536870932) /* SoundTable */
     , (2163456639,   6,   67111919) /* PaletteBase */
     , (2163456639,   8,  100671329) /* Icon */
     , (2163456639,  22,  872415275) /* PhysicsEffectTable */
     , (2163456639, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2163456639, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456639,   1, 2163456632) /* Owner */
     , (2163456639,   2, 2163456632) /* Container */
     , (2163456639, 8000, 2163456639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456639, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456639, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456639, 0, 16780734, 0);
