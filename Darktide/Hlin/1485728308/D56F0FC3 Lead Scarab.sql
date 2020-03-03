INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580825539, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580825539,   1,       4096) /* ItemType - SpellComponents */
     , (3580825539,   5,         20) /* EncumbranceVal */
     , (3580825539,  11,        100) /* MaxStackSize */
     , (3580825539,  12,          5) /* StackSize */
     , (3580825539,  16,          1) /* ItemUseable - No */
     , (3580825539,  19,         50) /* Value */
     , (3580825539,  65,        101) /* Placement - Resting */
     , (3580825539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580825539, 151,          2) /* HookType - Wall */
     , (3580825539, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580825539,   1, False) /* Stuck */
     , (3580825539,  11, True ) /* IgnoreCollisions */
     , (3580825539,  13, True ) /* Ethereal */
     , (3580825539,  14, True ) /* GravityStatus */
     , (3580825539,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580825539,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580825539,   1,   33555211) /* Setup */
     , (3580825539,   3,  536870932) /* SoundTable */
     , (3580825539,   6,   67111919) /* PaletteBase */
     , (3580825539,   8,  100668391) /* Icon */
     , (3580825539,  22,  872415275) /* PhysicsEffectTable */
     , (3580825539, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3580825539, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3580825539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580825539,   1, 1344174358) /* Owner */
     , (3580825539,   2, 1344174358) /* Container */
     , (3580825539, 8000, 3580825539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3580825539, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580825539, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580825539, 0, 16780734, 0);
