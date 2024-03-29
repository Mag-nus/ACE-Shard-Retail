INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045703360, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045703360,   1,       4096) /* ItemType - SpellComponents */
     , (3045703360,   5,         84) /* EncumbranceVal */
     , (3045703360,  11,        100) /* MaxStackSize */
     , (3045703360,  12,         21) /* StackSize */
     , (3045703360,  16,          1) /* ItemUseable - No */
     , (3045703360,  19,       5250) /* Value */
     , (3045703360,  65,        101) /* Placement - Resting */
     , (3045703360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045703360, 151,          2) /* HookType - Wall */
     , (3045703360, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045703360,   1, False) /* Stuck */
     , (3045703360,  11, True ) /* IgnoreCollisions */
     , (3045703360,  13, True ) /* Ethereal */
     , (3045703360,  14, True ) /* GravityStatus */
     , (3045703360,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045703360,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045703360,   1,   33555211) /* Setup */
     , (3045703360,   3,  536870932) /* SoundTable */
     , (3045703360,   6,   67111919) /* PaletteBase */
     , (3045703360,   8,  100668393) /* Icon */
     , (3045703360,  22,  872415275) /* PhysicsEffectTable */
     , (3045703360, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3045703360, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3045703360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045703360,   1, 3045727919) /* Owner */
     , (3045703360,   2, 3045727919) /* Container */
     , (3045703360, 8000, 3045703360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3045703360, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045703360, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045703360, 0, 16780734, 0);
