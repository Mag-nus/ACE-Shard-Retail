INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155428698, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155428698,   1,       4096) /* ItemType - SpellComponents */
     , (2155428698,   5,        120) /* EncumbranceVal */
     , (2155428698,  11,        100) /* MaxStackSize */
     , (2155428698,  12,         30) /* StackSize */
     , (2155428698,  16,          1) /* ItemUseable - No */
     , (2155428698,  19,       1500) /* Value */
     , (2155428698,  65,        101) /* Placement - Resting */
     , (2155428698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155428698, 151,          2) /* HookType - Wall */
     , (2155428698, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155428698,   1, False) /* Stuck */
     , (2155428698,  11, True ) /* IgnoreCollisions */
     , (2155428698,  13, True ) /* Ethereal */
     , (2155428698,  14, True ) /* GravityStatus */
     , (2155428698,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155428698,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155428698,   1,   33555211) /* Setup */
     , (2155428698,   3,  536870932) /* SoundTable */
     , (2155428698,   6,   67111919) /* PaletteBase */
     , (2155428698,   8,  100668390) /* Icon */
     , (2155428698,  22,  872415275) /* PhysicsEffectTable */
     , (2155428698, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2155428698, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155428698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155428698,   1, 2155319837) /* Owner */
     , (2155428698,   2, 2155319837) /* Container */
     , (2155428698, 8000, 2155428698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155428698, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155428698, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155428698, 0, 16780734, 0);
