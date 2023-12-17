INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267387, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267387,   1,       4096) /* ItemType - SpellComponents */
     , (2157267387,   5,         20) /* EncumbranceVal */
     , (2157267387,  11,        100) /* MaxStackSize */
     , (2157267387,  12,          5) /* StackSize */
     , (2157267387,  16,          1) /* ItemUseable - No */
     , (2157267387,  19,        250) /* Value */
     , (2157267387,  65,        101) /* Placement - Resting */
     , (2157267387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267387, 151,          2) /* HookType - Wall */
     , (2157267387, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267387,   1, False) /* Stuck */
     , (2157267387,  11, True ) /* IgnoreCollisions */
     , (2157267387,  13, True ) /* Ethereal */
     , (2157267387,  14, True ) /* GravityStatus */
     , (2157267387,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267387,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267387,   1,   33555211) /* Setup */
     , (2157267387,   3,  536870932) /* SoundTable */
     , (2157267387,   6,   67111919) /* PaletteBase */
     , (2157267387,   8,  100668390) /* Icon */
     , (2157267387,  22,  872415275) /* PhysicsEffectTable */
     , (2157267387, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2157267387, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157267387, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267387,   1, 1342891511) /* Owner */
     , (2157267387,   2, 1342891511) /* Container */
     , (2157267387, 8000, 2157267387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157267387, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267387, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267387, 0, 16780734, 0);
