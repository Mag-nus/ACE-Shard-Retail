INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551112382, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551112382,   1,       4096) /* ItemType - SpellComponents */
     , (3551112382,   5,        400) /* EncumbranceVal */
     , (3551112382,  11,        100) /* MaxStackSize */
     , (3551112382,  12,        100) /* StackSize */
     , (3551112382,  16,          1) /* ItemUseable - No */
     , (3551112382,  19,      25000) /* Value */
     , (3551112382,  65,        101) /* Placement - Resting */
     , (3551112382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3551112382, 151,          2) /* HookType - Wall */
     , (3551112382, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551112382,   1, False) /* Stuck */
     , (3551112382,  11, True ) /* IgnoreCollisions */
     , (3551112382,  13, True ) /* Ethereal */
     , (3551112382,  14, True ) /* GravityStatus */
     , (3551112382,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551112382,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551112382,   1,   33555211) /* Setup */
     , (3551112382,   3,  536870932) /* SoundTable */
     , (3551112382,   6,   67111919) /* PaletteBase */
     , (3551112382,   8,  100668393) /* Icon */
     , (3551112382,  22,  872415275) /* PhysicsEffectTable */
     , (3551112382, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3551112382, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3551112382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551112382,   1, 3488397741) /* Owner */
     , (3551112382,   2, 3488397741) /* Container */
     , (3551112382, 8000, 3551112382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3551112382, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3551112382, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3551112382, 0, 16780734, 0);
