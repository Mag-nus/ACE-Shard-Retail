INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863945441, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863945441,   1,       4096) /* ItemType - SpellComponents */
     , (2863945441,   5,         20) /* EncumbranceVal */
     , (2863945441,  11,        100) /* MaxStackSize */
     , (2863945441,  12,          5) /* StackSize */
     , (2863945441,  16,          1) /* ItemUseable - No */
     , (2863945441,  19,         50) /* Value */
     , (2863945441,  65,        101) /* Placement - Resting */
     , (2863945441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863945441, 151,          2) /* HookType - Wall */
     , (2863945441, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863945441,   1, False) /* Stuck */
     , (2863945441,  11, True ) /* IgnoreCollisions */
     , (2863945441,  13, True ) /* Ethereal */
     , (2863945441,  14, True ) /* GravityStatus */
     , (2863945441,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863945441,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945441,   1,   33555211) /* Setup */
     , (2863945441,   3,  536870932) /* SoundTable */
     , (2863945441,   6,   67111919) /* PaletteBase */
     , (2863945441,   8,  100668391) /* Icon */
     , (2863945441,  22,  872415275) /* PhysicsEffectTable */
     , (2863945441, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2863945441, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2863945441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945441,   1, 2863945430) /* Owner */
     , (2863945441,   2, 2863945430) /* Container */
     , (2863945441, 8000, 2863945441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2863945441, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2863945441, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2863945441, 0, 16780734, 0);
