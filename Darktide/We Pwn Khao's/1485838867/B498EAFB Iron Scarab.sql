INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920507, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920507,   1,       4096) /* ItemType - SpellComponents */
     , (3029920507,   5,        184) /* EncumbranceVal */
     , (3029920507,  11,        100) /* MaxStackSize */
     , (3029920507,  12,         46) /* StackSize */
     , (3029920507,  16,          1) /* ItemUseable - No */
     , (3029920507,  19,       2300) /* Value */
     , (3029920507,  65,        101) /* Placement - Resting */
     , (3029920507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029920507, 151,          2) /* HookType - Wall */
     , (3029920507, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920507,   1, False) /* Stuck */
     , (3029920507,  11, True ) /* IgnoreCollisions */
     , (3029920507,  13, True ) /* Ethereal */
     , (3029920507,  14, True ) /* GravityStatus */
     , (3029920507,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920507,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920507,   1,   33555211) /* Setup */
     , (3029920507,   3,  536870932) /* SoundTable */
     , (3029920507,   6,   67111919) /* PaletteBase */
     , (3029920507,   8,  100668390) /* Icon */
     , (3029920507,  22,  872415275) /* PhysicsEffectTable */
     , (3029920507, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3029920507, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3029920507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920507,   1, 1343491108) /* Owner */
     , (3029920507,   2, 1343491108) /* Container */
     , (3029920507, 8000, 3029920507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029920507, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029920507, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029920507, 0, 16780734, 0);
