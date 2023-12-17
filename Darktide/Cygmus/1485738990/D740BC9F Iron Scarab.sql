INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611344031, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611344031,   1,       4096) /* ItemType - SpellComponents */
     , (3611344031,   5,        100) /* EncumbranceVal */
     , (3611344031,  11,        100) /* MaxStackSize */
     , (3611344031,  12,         25) /* StackSize */
     , (3611344031,  16,          1) /* ItemUseable - No */
     , (3611344031,  19,       1250) /* Value */
     , (3611344031,  65,        101) /* Placement - Resting */
     , (3611344031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611344031, 151,          2) /* HookType - Wall */
     , (3611344031, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611344031,   1, False) /* Stuck */
     , (3611344031,  11, True ) /* IgnoreCollisions */
     , (3611344031,  13, True ) /* Ethereal */
     , (3611344031,  14, True ) /* GravityStatus */
     , (3611344031,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611344031,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344031,   1,   33555211) /* Setup */
     , (3611344031,   3,  536870932) /* SoundTable */
     , (3611344031,   6,   67111919) /* PaletteBase */
     , (3611344031,   8,  100668390) /* Icon */
     , (3611344031,  22,  872415275) /* PhysicsEffectTable */
     , (3611344031, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3611344031, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3611344031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344031,   1, 3611343984) /* Owner */
     , (3611344031,   2, 3611343984) /* Container */
     , (3611344031, 8000, 3611344031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611344031, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611344031, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611344031, 0, 16780734, 0);
