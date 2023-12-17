INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125580, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125580,   1,       4096) /* ItemType - SpellComponents */
     , (3354125580,   5,         20) /* EncumbranceVal */
     , (3354125580,  11,        100) /* MaxStackSize */
     , (3354125580,  12,          5) /* StackSize */
     , (3354125580,  16,          1) /* ItemUseable - No */
     , (3354125580,  19,         50) /* Value */
     , (3354125580,  65,        101) /* Placement - Resting */
     , (3354125580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354125580, 151,          2) /* HookType - Wall */
     , (3354125580, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125580,   1, False) /* Stuck */
     , (3354125580,  11, True ) /* IgnoreCollisions */
     , (3354125580,  13, True ) /* Ethereal */
     , (3354125580,  14, True ) /* GravityStatus */
     , (3354125580,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125580,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125580,   1,   33555211) /* Setup */
     , (3354125580,   3,  536870932) /* SoundTable */
     , (3354125580,   6,   67111919) /* PaletteBase */
     , (3354125580,   8,  100668391) /* Icon */
     , (3354125580,  22,  872415275) /* PhysicsEffectTable */
     , (3354125580, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3354125580, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354125580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125580,   1, 1343357551) /* Owner */
     , (3354125580,   2, 1343357551) /* Container */
     , (3354125580, 8000, 3354125580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354125580, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354125580, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354125580, 0, 16780734, 0);
