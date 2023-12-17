INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337399, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337399,   1,       4096) /* ItemType - SpellComponents */
     , (2164337399,   5,        324) /* EncumbranceVal */
     , (2164337399,  11,        100) /* MaxStackSize */
     , (2164337399,  12,          1) /* StackSize */
     , (2164337399,  16,          1) /* ItemUseable - No */
     , (2164337399,  19,      20250) /* Value */
     , (2164337399,  65,        101) /* Placement - Resting */
     , (2164337399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337399, 151,          2) /* HookType - Wall */
     , (2164337399, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337399,   1, False) /* Stuck */
     , (2164337399,  11, True ) /* IgnoreCollisions */
     , (2164337399,  13, True ) /* Ethereal */
     , (2164337399,  14, True ) /* GravityStatus */
     , (2164337399,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337399,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337399,   1,   33555211) /* Setup */
     , (2164337399,   3,  536870932) /* SoundTable */
     , (2164337399,   6,   67111919) /* PaletteBase */
     , (2164337399,   8,  100668393) /* Icon */
     , (2164337399,  22,  872415275) /* PhysicsEffectTable */
     , (2164337399, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164337399, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164337399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337399,   1, 2164337392) /* Owner */
     , (2164337399,   2, 2164337392) /* Container */
     , (2164337399, 8000, 2164337399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164337399, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164337399, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337399, 0, 16780734, 0);
