INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703123788, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703123788,   1,       4096) /* ItemType - SpellComponents */
     , (3703123788,   5,         20) /* EncumbranceVal */
     , (3703123788,  11,        100) /* MaxStackSize */
     , (3703123788,  12,          5) /* StackSize */
     , (3703123788,  16,          1) /* ItemUseable - No */
     , (3703123788,  19,         50) /* Value */
     , (3703123788,  65,        101) /* Placement - Resting */
     , (3703123788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703123788, 151,          2) /* HookType - Wall */
     , (3703123788, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703123788,   1, False) /* Stuck */
     , (3703123788,  11, True ) /* IgnoreCollisions */
     , (3703123788,  13, True ) /* Ethereal */
     , (3703123788,  14, True ) /* GravityStatus */
     , (3703123788,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703123788,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123788,   1,   33555211) /* Setup */
     , (3703123788,   3,  536870932) /* SoundTable */
     , (3703123788,   6,   67111919) /* PaletteBase */
     , (3703123788,   8,  100668391) /* Icon */
     , (3703123788,  22,  872415275) /* PhysicsEffectTable */
     , (3703123788, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3703123788, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703123788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123788,   1, 1343494089) /* Owner */
     , (3703123788,   2, 1343494089) /* Container */
     , (3703123788, 8000, 3703123788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703123788, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703123788, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703123788, 0, 16780734, 0);
