INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163871748, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163871748,   1,       4096) /* ItemType - SpellComponents */
     , (2163871748,   5,         40) /* EncumbranceVal */
     , (2163871748,  11,        100) /* MaxStackSize */
     , (2163871748,  12,         10) /* StackSize */
     , (2163871748,  16,          1) /* ItemUseable - No */
     , (2163871748,  19,        500) /* Value */
     , (2163871748,  65,        101) /* Placement - Resting */
     , (2163871748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163871748, 151,          2) /* HookType - Wall */
     , (2163871748, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163871748,   1, False) /* Stuck */
     , (2163871748,  11, True ) /* IgnoreCollisions */
     , (2163871748,  13, True ) /* Ethereal */
     , (2163871748,  14, True ) /* GravityStatus */
     , (2163871748,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163871748,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163871748,   1,   33555211) /* Setup */
     , (2163871748,   3,  536870932) /* SoundTable */
     , (2163871748,   6,   67111919) /* PaletteBase */
     , (2163871748,   8,  100668390) /* Icon */
     , (2163871748,  22,  872415275) /* PhysicsEffectTable */
     , (2163871748, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2163871748, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163871748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163871748,   1, 1343038099) /* Owner */
     , (2163871748,   2, 1343038099) /* Container */
     , (2163871748, 8000, 2163871748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163871748, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163871748, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163871748, 0, 16780734, 0);
