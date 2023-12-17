INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593233025, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593233025,   1,       4096) /* ItemType - SpellComponents */
     , (2593233025,   5,        200) /* EncumbranceVal */
     , (2593233025,  11,        100) /* MaxStackSize */
     , (2593233025,  12,         50) /* StackSize */
     , (2593233025,  16,          1) /* ItemUseable - No */
     , (2593233025,  19,      12500) /* Value */
     , (2593233025,  65,        101) /* Placement - Resting */
     , (2593233025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593233025, 151,          2) /* HookType - Wall */
     , (2593233025, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593233025,   1, False) /* Stuck */
     , (2593233025,  11, True ) /* IgnoreCollisions */
     , (2593233025,  13, True ) /* Ethereal */
     , (2593233025,  14, True ) /* GravityStatus */
     , (2593233025,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593233025,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593233025,   1,   33555211) /* Setup */
     , (2593233025,   3,  536870932) /* SoundTable */
     , (2593233025,   6,   67111919) /* PaletteBase */
     , (2593233025,   8,  100668393) /* Icon */
     , (2593233025,  22,  872415275) /* PhysicsEffectTable */
     , (2593233025, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2593233025, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2593233025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593233025,   1, 2593261064) /* Owner */
     , (2593233025,   2, 2593261064) /* Container */
     , (2593233025, 8000, 2593233025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2593233025, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2593233025, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2593233025, 0, 16780734, 0);
