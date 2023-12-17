INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854458, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854458,   1,       4096) /* ItemType - SpellComponents */
     , (3695854458,   5,         36) /* EncumbranceVal */
     , (3695854458,  11,        100) /* MaxStackSize */
     , (3695854458,  12,          9) /* StackSize */
     , (3695854458,  16,          1) /* ItemUseable - No */
     , (3695854458,  19,        450) /* Value */
     , (3695854458,  65,        101) /* Placement - Resting */
     , (3695854458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854458, 151,          2) /* HookType - Wall */
     , (3695854458, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854458,   1, False) /* Stuck */
     , (3695854458,  11, True ) /* IgnoreCollisions */
     , (3695854458,  13, True ) /* Ethereal */
     , (3695854458,  14, True ) /* GravityStatus */
     , (3695854458,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854458,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854458,   1,   33555211) /* Setup */
     , (3695854458,   3,  536870932) /* SoundTable */
     , (3695854458,   6,   67111919) /* PaletteBase */
     , (3695854458,   8,  100668390) /* Icon */
     , (3695854458,  22,  872415275) /* PhysicsEffectTable */
     , (3695854458, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3695854458, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695854458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854458,   1, 1342688763) /* Owner */
     , (3695854458,   2, 1342688763) /* Container */
     , (3695854458, 8000, 3695854458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695854458, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854458, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854458, 0, 16780734, 0);
