INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684106298, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684106298,   1,       4096) /* ItemType - SpellComponents */
     , (3684106298,   5,          4) /* EncumbranceVal */
     , (3684106298,  11,        100) /* MaxStackSize */
     , (3684106298,  12,          1) /* StackSize */
     , (3684106298,  16,          1) /* ItemUseable - No */
     , (3684106298,  19,        250) /* Value */
     , (3684106298,  65,        101) /* Placement - Resting */
     , (3684106298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684106298, 151,          2) /* HookType - Wall */
     , (3684106298, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684106298,   1, False) /* Stuck */
     , (3684106298,  11, True ) /* IgnoreCollisions */
     , (3684106298,  13, True ) /* Ethereal */
     , (3684106298,  14, True ) /* GravityStatus */
     , (3684106298,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684106298,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684106298,   1,   33555211) /* Setup */
     , (3684106298,   3,  536870932) /* SoundTable */
     , (3684106298,   6,   67111919) /* PaletteBase */
     , (3684106298,   8,  100668393) /* Icon */
     , (3684106298,  22,  872415275) /* PhysicsEffectTable */
     , (3684106298, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3684106298, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3684106298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684106298,   1, 1343301091) /* Owner */
     , (3684106298,   2, 1343301091) /* Container */
     , (3684106298, 8000, 3684106298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3684106298, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684106298, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684106298, 0, 16780734, 0);
