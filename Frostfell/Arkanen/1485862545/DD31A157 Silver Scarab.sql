INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711017303, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711017303,   1,       4096) /* ItemType - SpellComponents */
     , (3711017303,   5,        200) /* EncumbranceVal */
     , (3711017303,  11,        100) /* MaxStackSize */
     , (3711017303,  12,         50) /* StackSize */
     , (3711017303,  16,          1) /* ItemUseable - No */
     , (3711017303,  19,      12500) /* Value */
     , (3711017303,  65,        101) /* Placement - Resting */
     , (3711017303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711017303, 151,          2) /* HookType - Wall */
     , (3711017303, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711017303,   1, False) /* Stuck */
     , (3711017303,  11, True ) /* IgnoreCollisions */
     , (3711017303,  13, True ) /* Ethereal */
     , (3711017303,  14, True ) /* GravityStatus */
     , (3711017303,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711017303,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711017303,   1,   33555211) /* Setup */
     , (3711017303,   3,  536870932) /* SoundTable */
     , (3711017303,   6,   67111919) /* PaletteBase */
     , (3711017303,   8,  100668393) /* Icon */
     , (3711017303,  22,  872415275) /* PhysicsEffectTable */
     , (3711017303, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3711017303, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711017303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711017303,   1, 3711058523) /* Owner */
     , (3711017303,   2, 3711058523) /* Container */
     , (3711017303, 8000, 3711017303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711017303, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711017303, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711017303, 0, 16780734, 0);
