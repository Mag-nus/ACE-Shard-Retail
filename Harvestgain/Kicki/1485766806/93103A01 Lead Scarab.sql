INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467314177, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467314177,   1,       4096) /* ItemType - SpellComponents */
     , (2467314177,   5,         20) /* EncumbranceVal */
     , (2467314177,  11,        100) /* MaxStackSize */
     , (2467314177,  12,          5) /* StackSize */
     , (2467314177,  16,          1) /* ItemUseable - No */
     , (2467314177,  19,         50) /* Value */
     , (2467314177,  65,        101) /* Placement - Resting */
     , (2467314177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467314177, 151,          2) /* HookType - Wall */
     , (2467314177, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467314177,   1, False) /* Stuck */
     , (2467314177,  11, True ) /* IgnoreCollisions */
     , (2467314177,  13, True ) /* Ethereal */
     , (2467314177,  14, True ) /* GravityStatus */
     , (2467314177,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467314177,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467314177,   1,   33555211) /* Setup */
     , (2467314177,   3,  536870932) /* SoundTable */
     , (2467314177,   6,   67111919) /* PaletteBase */
     , (2467314177,   8,  100668391) /* Icon */
     , (2467314177,  22,  872415275) /* PhysicsEffectTable */
     , (2467314177, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2467314177, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2467314177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467314177,   1, 2166168323) /* Owner */
     , (2467314177,   2, 2166168323) /* Container */
     , (2467314177, 8000, 2467314177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2467314177, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2467314177, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2467314177, 0, 16780734, 0);
