INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884760267, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884760267,   1,       4096) /* ItemType - SpellComponents */
     , (2884760267,   5,         20) /* EncumbranceVal */
     , (2884760267,  11,        100) /* MaxStackSize */
     , (2884760267,  12,          5) /* StackSize */
     , (2884760267,  16,          1) /* ItemUseable - No */
     , (2884760267,  19,         50) /* Value */
     , (2884760267,  65,        101) /* Placement - Resting */
     , (2884760267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884760267, 151,          2) /* HookType - Wall */
     , (2884760267, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884760267,   1, False) /* Stuck */
     , (2884760267,  11, True ) /* IgnoreCollisions */
     , (2884760267,  13, True ) /* Ethereal */
     , (2884760267,  14, True ) /* GravityStatus */
     , (2884760267,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884760267,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884760267,   1,   33555211) /* Setup */
     , (2884760267,   3,  536870932) /* SoundTable */
     , (2884760267,   6,   67111919) /* PaletteBase */
     , (2884760267,   8,  100668391) /* Icon */
     , (2884760267,  22,  872415275) /* PhysicsEffectTable */
     , (2884760267, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2884760267, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884760267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884760267,   1, 1342831260) /* Owner */
     , (2884760267,   2, 1342831260) /* Container */
     , (2884760267, 8000, 2884760267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884760267, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884760267, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884760267, 0, 16780734, 0);
