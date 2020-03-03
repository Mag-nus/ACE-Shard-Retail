INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685683412, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685683412,   1,       4096) /* ItemType - SpellComponents */
     , (3685683412,   5,         16) /* EncumbranceVal */
     , (3685683412,  11,        100) /* MaxStackSize */
     , (3685683412,  12,          4) /* StackSize */
     , (3685683412,  16,          1) /* ItemUseable - No */
     , (3685683412,  19,        200) /* Value */
     , (3685683412,  65,        101) /* Placement - Resting */
     , (3685683412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685683412, 151,          2) /* HookType - Wall */
     , (3685683412, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685683412,   1, False) /* Stuck */
     , (3685683412,  11, True ) /* IgnoreCollisions */
     , (3685683412,  13, True ) /* Ethereal */
     , (3685683412,  14, True ) /* GravityStatus */
     , (3685683412,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685683412,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683412,   1,   33555211) /* Setup */
     , (3685683412,   3,  536870932) /* SoundTable */
     , (3685683412,   6,   67111919) /* PaletteBase */
     , (3685683412,   8,  100668390) /* Icon */
     , (3685683412,  22,  872415275) /* PhysicsEffectTable */
     , (3685683412, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3685683412, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685683412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683412,   1, 3685759351) /* Owner */
     , (3685683412,   2, 3685759351) /* Container */
     , (3685683412, 8000, 3685683412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685683412, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685683412, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685683412, 0, 16780734, 0);
