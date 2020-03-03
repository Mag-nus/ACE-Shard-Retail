INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192244429, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192244429,   1,       4096) /* ItemType - SpellComponents */
     , (2192244429,   5,         40) /* EncumbranceVal */
     , (2192244429,  11,        100) /* MaxStackSize */
     , (2192244429,  12,         10) /* StackSize */
     , (2192244429,  16,          1) /* ItemUseable - No */
     , (2192244429,  19,        500) /* Value */
     , (2192244429,  65,        101) /* Placement - Resting */
     , (2192244429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192244429, 151,          2) /* HookType - Wall */
     , (2192244429, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192244429,   1, False) /* Stuck */
     , (2192244429,  11, True ) /* IgnoreCollisions */
     , (2192244429,  13, True ) /* Ethereal */
     , (2192244429,  14, True ) /* GravityStatus */
     , (2192244429,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192244429,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192244429,   1,   33555211) /* Setup */
     , (2192244429,   3,  536870932) /* SoundTable */
     , (2192244429,   6,   67111919) /* PaletteBase */
     , (2192244429,   8,  100668390) /* Icon */
     , (2192244429,  22,  872415275) /* PhysicsEffectTable */
     , (2192244429, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2192244429, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192244429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192244429,   1, 2192248494) /* Owner */
     , (2192244429,   2, 2192248494) /* Container */
     , (2192244429, 8000, 2192244429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192244429, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192244429, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192244429, 0, 16780734, 0);
