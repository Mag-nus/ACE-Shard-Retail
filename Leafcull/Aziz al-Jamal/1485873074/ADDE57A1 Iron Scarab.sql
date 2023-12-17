INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029793, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029793,   1,       4096) /* ItemType - SpellComponents */
     , (2917029793,   5,          4) /* EncumbranceVal */
     , (2917029793,  11,        100) /* MaxStackSize */
     , (2917029793,  12,          1) /* StackSize */
     , (2917029793,  16,          1) /* ItemUseable - No */
     , (2917029793,  19,         50) /* Value */
     , (2917029793,  65,        101) /* Placement - Resting */
     , (2917029793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029793, 151,          2) /* HookType - Wall */
     , (2917029793, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029793,   1, False) /* Stuck */
     , (2917029793,  11, True ) /* IgnoreCollisions */
     , (2917029793,  13, True ) /* Ethereal */
     , (2917029793,  14, True ) /* GravityStatus */
     , (2917029793,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029793,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029793,   1,   33555211) /* Setup */
     , (2917029793,   3,  536870932) /* SoundTable */
     , (2917029793,   6,   67111919) /* PaletteBase */
     , (2917029793,   8,  100668390) /* Icon */
     , (2917029793,  22,  872415275) /* PhysicsEffectTable */
     , (2917029793, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2917029793, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917029793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029793,   1, 2917029788) /* Owner */
     , (2917029793,   2, 2917029788) /* Container */
     , (2917029793, 8000, 2917029793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029793, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029793, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029793, 0, 16780734, 0);
