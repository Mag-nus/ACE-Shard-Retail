INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351247216, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351247216,   1,       4096) /* ItemType - SpellComponents */
     , (3351247216,   5,         76) /* EncumbranceVal */
     , (3351247216,  11,        100) /* MaxStackSize */
     , (3351247216,  12,         19) /* StackSize */
     , (3351247216,  16,          1) /* ItemUseable - No */
     , (3351247216,  19,       1900) /* Value */
     , (3351247216,  65,        101) /* Placement - Resting */
     , (3351247216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351247216, 151,          2) /* HookType - Wall */
     , (3351247216, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351247216,   1, False) /* Stuck */
     , (3351247216,  11, True ) /* IgnoreCollisions */
     , (3351247216,  13, True ) /* Ethereal */
     , (3351247216,  14, True ) /* GravityStatus */
     , (3351247216,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351247216,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247216,   1,   33555211) /* Setup */
     , (3351247216,   3,  536870932) /* SoundTable */
     , (3351247216,   6,   67111919) /* PaletteBase */
     , (3351247216,   8,  100668388) /* Icon */
     , (3351247216,  22,  872415275) /* PhysicsEffectTable */
     , (3351247216, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3351247216, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351247216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247216,   1, 3347064189) /* Owner */
     , (3351247216,   2, 3347064189) /* Container */
     , (3351247216, 8000, 3351247216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351247216, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351247216, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351247216, 0, 16780734, 0);
