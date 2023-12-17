INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925163500, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925163500,   1,       4096) /* ItemType - SpellComponents */
     , (2925163500,   5,         60) /* EncumbranceVal */
     , (2925163500,  11,        100) /* MaxStackSize */
     , (2925163500,  12,         15) /* StackSize */
     , (2925163500,  16,          1) /* ItemUseable - No */
     , (2925163500,  19,       3750) /* Value */
     , (2925163500,  65,        101) /* Placement - Resting */
     , (2925163500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925163500, 151,          2) /* HookType - Wall */
     , (2925163500, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925163500,   1, False) /* Stuck */
     , (2925163500,  11, True ) /* IgnoreCollisions */
     , (2925163500,  13, True ) /* Ethereal */
     , (2925163500,  14, True ) /* GravityStatus */
     , (2925163500,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925163500,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925163500,   1,   33555211) /* Setup */
     , (2925163500,   3,  536870932) /* SoundTable */
     , (2925163500,   6,   67111919) /* PaletteBase */
     , (2925163500,   8,  100668393) /* Icon */
     , (2925163500,  22,  872415275) /* PhysicsEffectTable */
     , (2925163500, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2925163500, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925163500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925163500,   1, 2925162270) /* Owner */
     , (2925163500,   2, 2925162270) /* Container */
     , (2925163500, 8000, 2925163500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925163500, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925163500, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925163500, 0, 16780734, 0);
