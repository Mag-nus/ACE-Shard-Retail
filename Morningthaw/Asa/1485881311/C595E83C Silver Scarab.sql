INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3314935868, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314935868,   1,       4096) /* ItemType - SpellComponents */
     , (3314935868,   5,         88) /* EncumbranceVal */
     , (3314935868,  11,        100) /* MaxStackSize */
     , (3314935868,  12,         22) /* StackSize */
     , (3314935868,  16,          1) /* ItemUseable - No */
     , (3314935868,  19,       5500) /* Value */
     , (3314935868,  65,        101) /* Placement - Resting */
     , (3314935868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3314935868, 151,          2) /* HookType - Wall */
     , (3314935868, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314935868,   1, False) /* Stuck */
     , (3314935868,  11, True ) /* IgnoreCollisions */
     , (3314935868,  13, True ) /* Ethereal */
     , (3314935868,  14, True ) /* GravityStatus */
     , (3314935868,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314935868,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314935868,   1,   33555211) /* Setup */
     , (3314935868,   3,  536870932) /* SoundTable */
     , (3314935868,   6,   67111919) /* PaletteBase */
     , (3314935868,   8,  100668393) /* Icon */
     , (3314935868,  22,  872415275) /* PhysicsEffectTable */
     , (3314935868, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3314935868, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3314935868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3314935868,   1, 3315967878) /* Owner */
     , (3314935868,   2, 3315967878) /* Container */
     , (3314935868, 8000, 3314935868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3314935868, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3314935868, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3314935868, 0, 16780734, 0);
