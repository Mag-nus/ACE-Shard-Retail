INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3203802181, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3203802181,   1,       4096) /* ItemType - SpellComponents */
     , (3203802181,   5,         12) /* EncumbranceVal */
     , (3203802181,  11,        100) /* MaxStackSize */
     , (3203802181,  12,          3) /* StackSize */
     , (3203802181,  16,          1) /* ItemUseable - No */
     , (3203802181,  19,        750) /* Value */
     , (3203802181,  65,        101) /* Placement - Resting */
     , (3203802181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3203802181, 151,          2) /* HookType - Wall */
     , (3203802181, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3203802181,   1, False) /* Stuck */
     , (3203802181,  11, True ) /* IgnoreCollisions */
     , (3203802181,  13, True ) /* Ethereal */
     , (3203802181,  14, True ) /* GravityStatus */
     , (3203802181,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3203802181,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3203802181,   1,   33555211) /* Setup */
     , (3203802181,   3,  536870932) /* SoundTable */
     , (3203802181,   6,   67111919) /* PaletteBase */
     , (3203802181,   8,  100668393) /* Icon */
     , (3203802181,  22,  872415275) /* PhysicsEffectTable */
     , (3203802181, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3203802181, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3203802181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3203802181,   1, 1343277742) /* Owner */
     , (3203802181,   2, 1343277742) /* Container */
     , (3203802181, 8000, 3203802181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3203802181, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3203802181, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3203802181, 0, 16780734, 0);
