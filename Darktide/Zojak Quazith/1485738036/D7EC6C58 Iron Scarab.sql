INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622595672, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622595672,   1,       4096) /* ItemType - SpellComponents */
     , (3622595672,   5,         72) /* EncumbranceVal */
     , (3622595672,  11,        100) /* MaxStackSize */
     , (3622595672,  12,         18) /* StackSize */
     , (3622595672,  16,          1) /* ItemUseable - No */
     , (3622595672,  19,        900) /* Value */
     , (3622595672,  65,        101) /* Placement - Resting */
     , (3622595672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622595672, 151,          2) /* HookType - Wall */
     , (3622595672, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622595672,   1, False) /* Stuck */
     , (3622595672,  11, True ) /* IgnoreCollisions */
     , (3622595672,  13, True ) /* Ethereal */
     , (3622595672,  14, True ) /* GravityStatus */
     , (3622595672,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622595672,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622595672,   1,   33555211) /* Setup */
     , (3622595672,   3,  536870932) /* SoundTable */
     , (3622595672,   6,   67111919) /* PaletteBase */
     , (3622595672,   8,  100668390) /* Icon */
     , (3622595672,  22,  872415275) /* PhysicsEffectTable */
     , (3622595672, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3622595672, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622595672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622595672,   1, 3618495394) /* Owner */
     , (3622595672,   2, 3618495394) /* Container */
     , (3622595672, 8000, 3622595672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622595672, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622595672, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622595672, 0, 16780734, 0);
