INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032584, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032584,   1,       4096) /* ItemType - SpellComponents */
     , (2232032584,   5,         60) /* EncumbranceVal */
     , (2232032584,  11,        100) /* MaxStackSize */
     , (2232032584,  12,         15) /* StackSize */
     , (2232032584,  16,          1) /* ItemUseable - No */
     , (2232032584,  19,       3750) /* Value */
     , (2232032584,  65,        101) /* Placement - Resting */
     , (2232032584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032584, 151,          2) /* HookType - Wall */
     , (2232032584, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032584,   1, False) /* Stuck */
     , (2232032584,  11, True ) /* IgnoreCollisions */
     , (2232032584,  13, True ) /* Ethereal */
     , (2232032584,  14, True ) /* GravityStatus */
     , (2232032584,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032584,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032584,   1,   33555211) /* Setup */
     , (2232032584,   3,  536870932) /* SoundTable */
     , (2232032584,   6,   67111919) /* PaletteBase */
     , (2232032584,   8,  100668393) /* Icon */
     , (2232032584,  22,  872415275) /* PhysicsEffectTable */
     , (2232032584, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2232032584, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2232032584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032584,   1, 2232032590) /* Owner */
     , (2232032584,   2, 2232032590) /* Container */
     , (2232032584, 8000, 2232032584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2232032584, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232032584, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232032584, 0, 16780734, 0);
