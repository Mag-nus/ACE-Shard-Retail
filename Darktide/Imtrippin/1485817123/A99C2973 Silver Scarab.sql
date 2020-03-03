INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2845583731, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2845583731,   1,       4096) /* ItemType - SpellComponents */
     , (2845583731,   5,        116) /* EncumbranceVal */
     , (2845583731,  11,        100) /* MaxStackSize */
     , (2845583731,  12,         29) /* StackSize */
     , (2845583731,  16,          1) /* ItemUseable - No */
     , (2845583731,  19,       7250) /* Value */
     , (2845583731,  65,        101) /* Placement - Resting */
     , (2845583731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2845583731, 151,          2) /* HookType - Wall */
     , (2845583731, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2845583731,   1, False) /* Stuck */
     , (2845583731,  11, True ) /* IgnoreCollisions */
     , (2845583731,  13, True ) /* Ethereal */
     , (2845583731,  14, True ) /* GravityStatus */
     , (2845583731,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2845583731,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2845583731,   1,   33555211) /* Setup */
     , (2845583731,   3,  536870932) /* SoundTable */
     , (2845583731,   6,   67111919) /* PaletteBase */
     , (2845583731,   8,  100668393) /* Icon */
     , (2845583731,  22,  872415275) /* PhysicsEffectTable */
     , (2845583731, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2845583731, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2845583731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2845583731,   1, 3219385721) /* Owner */
     , (2845583731,   2, 3219385721) /* Container */
     , (2845583731, 8000, 2845583731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2845583731, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2845583731, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2845583731, 0, 16780734, 0);
