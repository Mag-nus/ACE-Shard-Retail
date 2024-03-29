INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3266880082, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3266880082,   1,       4096) /* ItemType - SpellComponents */
     , (3266880082,   5,         80) /* EncumbranceVal */
     , (3266880082,  11,        100) /* MaxStackSize */
     , (3266880082,  12,         20) /* StackSize */
     , (3266880082,  16,          1) /* ItemUseable - No */
     , (3266880082,  19,        200) /* Value */
     , (3266880082,  65,        101) /* Placement - Resting */
     , (3266880082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3266880082, 151,          2) /* HookType - Wall */
     , (3266880082, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3266880082,   1, False) /* Stuck */
     , (3266880082,  11, True ) /* IgnoreCollisions */
     , (3266880082,  13, True ) /* Ethereal */
     , (3266880082,  14, True ) /* GravityStatus */
     , (3266880082,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3266880082,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3266880082,   1,   33555211) /* Setup */
     , (3266880082,   3,  536870932) /* SoundTable */
     , (3266880082,   6,   67111919) /* PaletteBase */
     , (3266880082,   8,  100668391) /* Icon */
     , (3266880082,  22,  872415275) /* PhysicsEffectTable */
     , (3266880082, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3266880082, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3266880082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3266880082,   1, 2484460028) /* Owner */
     , (3266880082,   2, 2484460028) /* Container */
     , (3266880082, 8000, 3266880082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3266880082, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3266880082, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3266880082, 0, 16780734, 0);
