INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691943529, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691943529,   1,       4096) /* ItemType - SpellComponents */
     , (3691943529,   5,         16) /* EncumbranceVal */
     , (3691943529,  11,        100) /* MaxStackSize */
     , (3691943529,  12,          4) /* StackSize */
     , (3691943529,  16,          1) /* ItemUseable - No */
     , (3691943529,  19,        200) /* Value */
     , (3691943529,  65,        101) /* Placement - Resting */
     , (3691943529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691943529, 151,          2) /* HookType - Wall */
     , (3691943529, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691943529,   1, False) /* Stuck */
     , (3691943529,  11, True ) /* IgnoreCollisions */
     , (3691943529,  13, True ) /* Ethereal */
     , (3691943529,  14, True ) /* GravityStatus */
     , (3691943529,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691943529,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691943529,   1,   33555211) /* Setup */
     , (3691943529,   3,  536870932) /* SoundTable */
     , (3691943529,   6,   67111919) /* PaletteBase */
     , (3691943529,   8,  100668390) /* Icon */
     , (3691943529,  22,  872415275) /* PhysicsEffectTable */
     , (3691943529, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3691943529, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691943529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691943529,   1, 3691934682) /* Owner */
     , (3691943529,   2, 3691934682) /* Container */
     , (3691943529, 8000, 3691943529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691943529, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691943529, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691943529, 0, 16780734, 0);
