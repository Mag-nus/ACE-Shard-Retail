INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059131, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059131,   1,       4096) /* ItemType - SpellComponents */
     , (3669059131,   5,         12) /* EncumbranceVal */
     , (3669059131,  11,        100) /* MaxStackSize */
     , (3669059131,  12,          3) /* StackSize */
     , (3669059131,  16,          1) /* ItemUseable - No */
     , (3669059131,  19,        750) /* Value */
     , (3669059131,  65,        101) /* Placement - Resting */
     , (3669059131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059131, 151,          2) /* HookType - Wall */
     , (3669059131, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059131,   1, False) /* Stuck */
     , (3669059131,  11, True ) /* IgnoreCollisions */
     , (3669059131,  13, True ) /* Ethereal */
     , (3669059131,  14, True ) /* GravityStatus */
     , (3669059131,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059131,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059131,   1,   33555211) /* Setup */
     , (3669059131,   3,  536870932) /* SoundTable */
     , (3669059131,   6,   67111919) /* PaletteBase */
     , (3669059131,   8,  100668393) /* Icon */
     , (3669059131,  22,  872415275) /* PhysicsEffectTable */
     , (3669059131, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3669059131, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3669059131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059131,   1, 3668993894) /* Owner */
     , (3669059131,   2, 3668993894) /* Container */
     , (3669059131, 8000, 3669059131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669059131, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669059131, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669059131, 0, 16780734, 0);
