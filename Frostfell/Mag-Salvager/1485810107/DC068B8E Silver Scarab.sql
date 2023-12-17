INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691416462, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691416462,   1,       4096) /* ItemType - SpellComponents */
     , (3691416462,   5,        200) /* EncumbranceVal */
     , (3691416462,  11,        100) /* MaxStackSize */
     , (3691416462,  12,         50) /* StackSize */
     , (3691416462,  16,          1) /* ItemUseable - No */
     , (3691416462,  19,      12500) /* Value */
     , (3691416462,  65,        101) /* Placement - Resting */
     , (3691416462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691416462, 151,          2) /* HookType - Wall */
     , (3691416462, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691416462,   1, False) /* Stuck */
     , (3691416462,  11, True ) /* IgnoreCollisions */
     , (3691416462,  13, True ) /* Ethereal */
     , (3691416462,  14, True ) /* GravityStatus */
     , (3691416462,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691416462,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691416462,   1,   33555211) /* Setup */
     , (3691416462,   3,  536870932) /* SoundTable */
     , (3691416462,   6,   67111919) /* PaletteBase */
     , (3691416462,   8,  100668393) /* Icon */
     , (3691416462,  22,  872415275) /* PhysicsEffectTable */
     , (3691416462, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3691416462, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691416462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691416462,   1, 3691353697) /* Owner */
     , (3691416462,   2, 3691353697) /* Container */
     , (3691416462, 8000, 3691416462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691416462, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691416462, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691416462, 0, 16780734, 0);
