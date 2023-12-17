INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561894, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561894,   1,       4096) /* ItemType - SpellComponents */
     , (2150561894,   5,         40) /* EncumbranceVal */
     , (2150561894,  11,        100) /* MaxStackSize */
     , (2150561894,  12,         10) /* StackSize */
     , (2150561894,  16,          1) /* ItemUseable - No */
     , (2150561894,  19,       2500) /* Value */
     , (2150561894,  65,        101) /* Placement - Resting */
     , (2150561894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561894, 151,          2) /* HookType - Wall */
     , (2150561894, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561894,   1, False) /* Stuck */
     , (2150561894,  11, True ) /* IgnoreCollisions */
     , (2150561894,  13, True ) /* Ethereal */
     , (2150561894,  14, True ) /* GravityStatus */
     , (2150561894,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561894,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561894,   1,   33555211) /* Setup */
     , (2150561894,   3,  536870932) /* SoundTable */
     , (2150561894,   6,   67111919) /* PaletteBase */
     , (2150561894,   8,  100668393) /* Icon */
     , (2150561894,  22,  872415275) /* PhysicsEffectTable */
     , (2150561894, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2150561894, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150561894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561894,   1, 2150561901) /* Owner */
     , (2150561894,   2, 2150561901) /* Container */
     , (2150561894, 8000, 2150561894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150561894, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561894, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561894, 0, 16780734, 0);
