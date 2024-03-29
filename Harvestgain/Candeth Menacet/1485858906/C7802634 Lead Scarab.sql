INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347064372, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347064372,   1,       4096) /* ItemType - SpellComponents */
     , (3347064372,   5,         20) /* EncumbranceVal */
     , (3347064372,  11,        100) /* MaxStackSize */
     , (3347064372,  12,          5) /* StackSize */
     , (3347064372,  16,          1) /* ItemUseable - No */
     , (3347064372,  19,         50) /* Value */
     , (3347064372,  65,        101) /* Placement - Resting */
     , (3347064372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347064372, 151,          2) /* HookType - Wall */
     , (3347064372, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347064372,   1, False) /* Stuck */
     , (3347064372,  11, True ) /* IgnoreCollisions */
     , (3347064372,  13, True ) /* Ethereal */
     , (3347064372,  14, True ) /* GravityStatus */
     , (3347064372,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347064372,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347064372,   1,   33555211) /* Setup */
     , (3347064372,   3,  536870932) /* SoundTable */
     , (3347064372,   6,   67111919) /* PaletteBase */
     , (3347064372,   8,  100668391) /* Icon */
     , (3347064372,  22,  872415275) /* PhysicsEffectTable */
     , (3347064372, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3347064372, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3347064372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347064372,   1, 3347064363) /* Owner */
     , (3347064372,   2, 3347064363) /* Container */
     , (3347064372, 8000, 3347064372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3347064372, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3347064372, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3347064372, 0, 16780734, 0);
