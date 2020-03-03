INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2617108136, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2617108136,   1,       4096) /* ItemType - SpellComponents */
     , (2617108136,   5,         36) /* EncumbranceVal */
     , (2617108136,  11,        100) /* MaxStackSize */
     , (2617108136,  12,          9) /* StackSize */
     , (2617108136,  16,          1) /* ItemUseable - No */
     , (2617108136,  19,       4500) /* Value */
     , (2617108136,  65,        101) /* Placement - Resting */
     , (2617108136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2617108136, 151,          2) /* HookType - Wall */
     , (2617108136, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2617108136,   1, False) /* Stuck */
     , (2617108136,  11, True ) /* IgnoreCollisions */
     , (2617108136,  13, True ) /* Ethereal */
     , (2617108136,  14, True ) /* GravityStatus */
     , (2617108136,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2617108136,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2617108136,   1,   33555211) /* Setup */
     , (2617108136,   3,  536870932) /* SoundTable */
     , (2617108136,   6,   67111919) /* PaletteBase */
     , (2617108136,   8,  100668389) /* Icon */
     , (2617108136,  22,  872415275) /* PhysicsEffectTable */
     , (2617108136, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2617108136, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2617108136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2617108136,   1, 2590831096) /* Owner */
     , (2617108136,   2, 2590831096) /* Container */
     , (2617108136, 8000, 2617108136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2617108136, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2617108136, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2617108136, 0, 16780734, 0);
