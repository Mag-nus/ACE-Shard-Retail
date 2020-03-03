INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293154675, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293154675,   1,       4096) /* ItemType - SpellComponents */
     , (2293154675,   5,         20) /* EncumbranceVal */
     , (2293154675,  11,        100) /* MaxStackSize */
     , (2293154675,  12,          5) /* StackSize */
     , (2293154675,  16,          1) /* ItemUseable - No */
     , (2293154675,  19,         50) /* Value */
     , (2293154675,  65,        101) /* Placement - Resting */
     , (2293154675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293154675, 151,          2) /* HookType - Wall */
     , (2293154675, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293154675,   1, False) /* Stuck */
     , (2293154675,  11, True ) /* IgnoreCollisions */
     , (2293154675,  13, True ) /* Ethereal */
     , (2293154675,  14, True ) /* GravityStatus */
     , (2293154675,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293154675,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293154675,   1,   33555211) /* Setup */
     , (2293154675,   3,  536870932) /* SoundTable */
     , (2293154675,   6,   67111919) /* PaletteBase */
     , (2293154675,   8,  100668391) /* Icon */
     , (2293154675,  22,  872415275) /* PhysicsEffectTable */
     , (2293154675, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2293154675, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2293154675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293154675,   1, 1342368999) /* Owner */
     , (2293154675,   2, 1342368999) /* Container */
     , (2293154675, 8000, 2293154675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2293154675, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293154675, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293154675, 0, 16780734, 0);
