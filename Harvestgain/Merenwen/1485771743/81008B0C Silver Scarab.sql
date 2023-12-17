INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164296460, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164296460,   1,       4096) /* ItemType - SpellComponents */
     , (2164296460,   5,        368) /* EncumbranceVal */
     , (2164296460,  11,        100) /* MaxStackSize */
     , (2164296460,  12,         92) /* StackSize */
     , (2164296460,  16,          1) /* ItemUseable - No */
     , (2164296460,  19,      23000) /* Value */
     , (2164296460,  65,        101) /* Placement - Resting */
     , (2164296460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164296460, 151,          2) /* HookType - Wall */
     , (2164296460, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164296460,   1, False) /* Stuck */
     , (2164296460,  11, True ) /* IgnoreCollisions */
     , (2164296460,  13, True ) /* Ethereal */
     , (2164296460,  14, True ) /* GravityStatus */
     , (2164296460,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164296460,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164296460,   1,   33555211) /* Setup */
     , (2164296460,   3,  536870932) /* SoundTable */
     , (2164296460,   6,   67111919) /* PaletteBase */
     , (2164296460,   8,  100668393) /* Icon */
     , (2164296460,  22,  872415275) /* PhysicsEffectTable */
     , (2164296460, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164296460, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164296460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164296460,   1, 2164296459) /* Owner */
     , (2164296460,   2, 2164296459) /* Container */
     , (2164296460, 8000, 2164296460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164296460, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164296460, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164296460, 0, 16780734, 0);
