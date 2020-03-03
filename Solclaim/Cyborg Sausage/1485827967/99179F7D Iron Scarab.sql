INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568462205, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568462205,   1,       4096) /* ItemType - SpellComponents */
     , (2568462205,   5,        400) /* EncumbranceVal */
     , (2568462205,  11,        100) /* MaxStackSize */
     , (2568462205,  12,        100) /* StackSize */
     , (2568462205,  16,          1) /* ItemUseable - No */
     , (2568462205,  19,       5000) /* Value */
     , (2568462205,  65,        101) /* Placement - Resting */
     , (2568462205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568462205, 151,          2) /* HookType - Wall */
     , (2568462205, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568462205,   1, False) /* Stuck */
     , (2568462205,  11, True ) /* IgnoreCollisions */
     , (2568462205,  13, True ) /* Ethereal */
     , (2568462205,  14, True ) /* GravityStatus */
     , (2568462205,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568462205,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568462205,   1,   33555211) /* Setup */
     , (2568462205,   3,  536870932) /* SoundTable */
     , (2568462205,   6,   67111919) /* PaletteBase */
     , (2568462205,   8,  100668390) /* Icon */
     , (2568462205,  22,  872415275) /* PhysicsEffectTable */
     , (2568462205, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2568462205, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2568462205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568462205,   1, 2471278470) /* Owner */
     , (2568462205,   2, 2471278470) /* Container */
     , (2568462205, 8000, 2568462205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2568462205, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568462205, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568462205, 0, 16780734, 0);
