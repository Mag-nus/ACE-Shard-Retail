INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2815108637, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2815108637,   1,       4096) /* ItemType - SpellComponents */
     , (2815108637,   5,        400) /* EncumbranceVal */
     , (2815108637,  11,        100) /* MaxStackSize */
     , (2815108637,  12,        100) /* StackSize */
     , (2815108637,  16,          1) /* ItemUseable - No */
     , (2815108637,  19,      25000) /* Value */
     , (2815108637,  65,        101) /* Placement - Resting */
     , (2815108637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2815108637, 151,          2) /* HookType - Wall */
     , (2815108637, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2815108637,   1, False) /* Stuck */
     , (2815108637,  11, True ) /* IgnoreCollisions */
     , (2815108637,  13, True ) /* Ethereal */
     , (2815108637,  14, True ) /* GravityStatus */
     , (2815108637,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2815108637,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2815108637,   1,   33555211) /* Setup */
     , (2815108637,   3,  536870932) /* SoundTable */
     , (2815108637,   6,   67111919) /* PaletteBase */
     , (2815108637,   8,  100668393) /* Icon */
     , (2815108637,  22,  872415275) /* PhysicsEffectTable */
     , (2815108637, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2815108637, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2815108637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2815108637,   1, 2796386879) /* Owner */
     , (2815108637,   2, 2796386879) /* Container */
     , (2815108637, 8000, 2815108637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2815108637, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2815108637, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2815108637, 0, 16780734, 0);
