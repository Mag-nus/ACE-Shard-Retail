INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208605297, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208605297,   1,       4096) /* ItemType - SpellComponents */
     , (2208605297,   5,        364) /* EncumbranceVal */
     , (2208605297,  11,        100) /* MaxStackSize */
     , (2208605297,  12,         91) /* StackSize */
     , (2208605297,  16,          1) /* ItemUseable - No */
     , (2208605297,  19,      22750) /* Value */
     , (2208605297,  65,        101) /* Placement - Resting */
     , (2208605297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208605297, 151,          2) /* HookType - Wall */
     , (2208605297, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208605297,   1, False) /* Stuck */
     , (2208605297,  11, True ) /* IgnoreCollisions */
     , (2208605297,  13, True ) /* Ethereal */
     , (2208605297,  14, True ) /* GravityStatus */
     , (2208605297,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208605297,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208605297,   1,   33555211) /* Setup */
     , (2208605297,   3,  536870932) /* SoundTable */
     , (2208605297,   6,   67111919) /* PaletteBase */
     , (2208605297,   8,  100668393) /* Icon */
     , (2208605297,  22,  872415275) /* PhysicsEffectTable */
     , (2208605297, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2208605297, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2208605297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208605297,   1, 2164116948) /* Owner */
     , (2208605297,   2, 2164116948) /* Container */
     , (2208605297, 8000, 2208605297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2208605297, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2208605297, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2208605297, 0, 16780734, 0);
