INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876973127, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876973127,   1,       4096) /* ItemType - SpellComponents */
     , (2876973127,   5,          4) /* EncumbranceVal */
     , (2876973127,  11,        100) /* MaxStackSize */
     , (2876973127,  12,          1) /* StackSize */
     , (2876973127,  16,          1) /* ItemUseable - No */
     , (2876973127,  19,        250) /* Value */
     , (2876973127,  65,        101) /* Placement - Resting */
     , (2876973127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876973127, 151,          2) /* HookType - Wall */
     , (2876973127, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876973127,   1, False) /* Stuck */
     , (2876973127,  11, True ) /* IgnoreCollisions */
     , (2876973127,  13, True ) /* Ethereal */
     , (2876973127,  14, True ) /* GravityStatus */
     , (2876973127,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876973127,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876973127,   1,   33555211) /* Setup */
     , (2876973127,   3,  536870932) /* SoundTable */
     , (2876973127,   6,   67111919) /* PaletteBase */
     , (2876973127,   8,  100668393) /* Icon */
     , (2876973127,  22,  872415275) /* PhysicsEffectTable */
     , (2876973127, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2876973127, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2876973127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876973127,   1, 1342970975) /* Owner */
     , (2876973127,   2, 1342970975) /* Container */
     , (2876973127, 8000, 2876973127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2876973127, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876973127, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876973127, 0, 16780734, 0);
