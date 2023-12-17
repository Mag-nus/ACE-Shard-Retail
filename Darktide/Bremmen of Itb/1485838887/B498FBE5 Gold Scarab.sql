INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924837, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924837,   1,       4096) /* ItemType - SpellComponents */
     , (3029924837,   5,          8) /* EncumbranceVal */
     , (3029924837,  11,        100) /* MaxStackSize */
     , (3029924837,  12,          2) /* StackSize */
     , (3029924837,  16,          1) /* ItemUseable - No */
     , (3029924837,  19,       1000) /* Value */
     , (3029924837,  65,        101) /* Placement - Resting */
     , (3029924837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924837, 151,          2) /* HookType - Wall */
     , (3029924837, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924837,   1, False) /* Stuck */
     , (3029924837,  11, True ) /* IgnoreCollisions */
     , (3029924837,  13, True ) /* Ethereal */
     , (3029924837,  14, True ) /* GravityStatus */
     , (3029924837,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924837,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924837,   1,   33555211) /* Setup */
     , (3029924837,   3,  536870932) /* SoundTable */
     , (3029924837,   6,   67111919) /* PaletteBase */
     , (3029924837,   8,  100668389) /* Icon */
     , (3029924837,  22,  872415275) /* PhysicsEffectTable */
     , (3029924837, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3029924837, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3029924837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924837,   1, 1343636809) /* Owner */
     , (3029924837,   2, 1343636809) /* Container */
     , (3029924837, 8000, 3029924837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029924837, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029924837, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029924837, 0, 16780734, 0);
