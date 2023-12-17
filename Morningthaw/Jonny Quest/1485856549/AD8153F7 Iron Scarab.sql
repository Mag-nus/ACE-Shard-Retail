INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934007, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934007,   1,       4096) /* ItemType - SpellComponents */
     , (2910934007,   5,         80) /* EncumbranceVal */
     , (2910934007,  11,        100) /* MaxStackSize */
     , (2910934007,  12,         20) /* StackSize */
     , (2910934007,  16,          1) /* ItemUseable - No */
     , (2910934007,  19,       1000) /* Value */
     , (2910934007,  65,        101) /* Placement - Resting */
     , (2910934007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934007, 151,          2) /* HookType - Wall */
     , (2910934007, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934007,   1, False) /* Stuck */
     , (2910934007,  11, True ) /* IgnoreCollisions */
     , (2910934007,  13, True ) /* Ethereal */
     , (2910934007,  14, True ) /* GravityStatus */
     , (2910934007,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934007,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934007,   1,   33555211) /* Setup */
     , (2910934007,   3,  536870932) /* SoundTable */
     , (2910934007,   6,   67111919) /* PaletteBase */
     , (2910934007,   8,  100668390) /* Icon */
     , (2910934007,  22,  872415275) /* PhysicsEffectTable */
     , (2910934007, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2910934007, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2910934007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934007,   1, 2910933985) /* Owner */
     , (2910934007,   2, 2910933985) /* Container */
     , (2910934007, 8000, 2910934007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2910934007, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934007, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934007, 0, 16780734, 0);
