INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461722252, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461722252,   1,       4096) /* ItemType - SpellComponents */
     , (2461722252,   5,        100) /* EncumbranceVal */
     , (2461722252,  11,        100) /* MaxStackSize */
     , (2461722252,  12,         25) /* StackSize */
     , (2461722252,  16,          1) /* ItemUseable - No */
     , (2461722252,  19,        250) /* Value */
     , (2461722252,  65,        101) /* Placement - Resting */
     , (2461722252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461722252, 151,          2) /* HookType - Wall */
     , (2461722252, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461722252,   1, False) /* Stuck */
     , (2461722252,  11, True ) /* IgnoreCollisions */
     , (2461722252,  13, True ) /* Ethereal */
     , (2461722252,  14, True ) /* GravityStatus */
     , (2461722252,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461722252,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461722252,   1,   33555211) /* Setup */
     , (2461722252,   3,  536870932) /* SoundTable */
     , (2461722252,   6,   67111919) /* PaletteBase */
     , (2461722252,   8,  100668391) /* Icon */
     , (2461722252,  22,  872415275) /* PhysicsEffectTable */
     , (2461722252, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2461722252, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461722252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461722252,   1, 2461521616) /* Owner */
     , (2461722252,   2, 2461521616) /* Container */
     , (2461722252, 8000, 2461722252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461722252, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461722252, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461722252, 0, 16780734, 0);
