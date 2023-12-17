INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3173883840, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3173883840,   1,       4096) /* ItemType - SpellComponents */
     , (3173883840,   5,         36) /* EncumbranceVal */
     , (3173883840,  11,        100) /* MaxStackSize */
     , (3173883840,  12,          9) /* StackSize */
     , (3173883840,  16,          1) /* ItemUseable - No */
     , (3173883840,  19,       4500) /* Value */
     , (3173883840,  65,        101) /* Placement - Resting */
     , (3173883840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3173883840, 151,          2) /* HookType - Wall */
     , (3173883840, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3173883840,   1, False) /* Stuck */
     , (3173883840,  11, True ) /* IgnoreCollisions */
     , (3173883840,  13, True ) /* Ethereal */
     , (3173883840,  14, True ) /* GravityStatus */
     , (3173883840,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3173883840,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3173883840,   1,   33555211) /* Setup */
     , (3173883840,   3,  536870932) /* SoundTable */
     , (3173883840,   6,   67111919) /* PaletteBase */
     , (3173883840,   8,  100668389) /* Icon */
     , (3173883840,  22,  872415275) /* PhysicsEffectTable */
     , (3173883840, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3173883840, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3173883840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3173883840,   1, 3160454728) /* Owner */
     , (3173883840,   2, 3160454728) /* Container */
     , (3173883840, 8000, 3173883840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3173883840, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3173883840, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3173883840, 0, 16780734, 0);
