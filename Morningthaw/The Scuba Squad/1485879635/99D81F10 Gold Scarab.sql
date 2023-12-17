INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581077776, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581077776,   1,       4096) /* ItemType - SpellComponents */
     , (2581077776,   5,         52) /* EncumbranceVal */
     , (2581077776,  11,        100) /* MaxStackSize */
     , (2581077776,  12,         13) /* StackSize */
     , (2581077776,  16,          1) /* ItemUseable - No */
     , (2581077776,  19,       6500) /* Value */
     , (2581077776,  65,        101) /* Placement - Resting */
     , (2581077776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581077776, 151,          2) /* HookType - Wall */
     , (2581077776, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581077776,   1, False) /* Stuck */
     , (2581077776,  11, True ) /* IgnoreCollisions */
     , (2581077776,  13, True ) /* Ethereal */
     , (2581077776,  14, True ) /* GravityStatus */
     , (2581077776,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581077776,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581077776,   1,   33555211) /* Setup */
     , (2581077776,   3,  536870932) /* SoundTable */
     , (2581077776,   6,   67111919) /* PaletteBase */
     , (2581077776,   8,  100668389) /* Icon */
     , (2581077776,  22,  872415275) /* PhysicsEffectTable */
     , (2581077776, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2581077776, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2581077776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581077776,   1, 2581343954) /* Owner */
     , (2581077776,   2, 2581343954) /* Container */
     , (2581077776, 8000, 2581077776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2581077776, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581077776, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581077776, 0, 16780734, 0);
