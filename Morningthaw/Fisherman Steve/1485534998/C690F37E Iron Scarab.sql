INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388286, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388286,   1,       4096) /* ItemType - SpellComponents */
     , (3331388286,   5,         80) /* EncumbranceVal */
     , (3331388286,  11,        100) /* MaxStackSize */
     , (3331388286,  12,         20) /* StackSize */
     , (3331388286,  16,          1) /* ItemUseable - No */
     , (3331388286,  19,       1000) /* Value */
     , (3331388286,  65,        101) /* Placement - Resting */
     , (3331388286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388286, 151,          2) /* HookType - Wall */
     , (3331388286, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388286,   1, False) /* Stuck */
     , (3331388286,  11, True ) /* IgnoreCollisions */
     , (3331388286,  13, True ) /* Ethereal */
     , (3331388286,  14, True ) /* GravityStatus */
     , (3331388286,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388286,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388286,   1,   33555211) /* Setup */
     , (3331388286,   3,  536870932) /* SoundTable */
     , (3331388286,   6,   67111919) /* PaletteBase */
     , (3331388286,   8,  100668390) /* Icon */
     , (3331388286,  22,  872415275) /* PhysicsEffectTable */
     , (3331388286, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3331388286, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331388286, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388286,   1, 3331388295) /* Owner */
     , (3331388286,   2, 3331388295) /* Container */
     , (3331388286, 8000, 3331388286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331388286, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388286, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388286, 0, 16780734, 0);
