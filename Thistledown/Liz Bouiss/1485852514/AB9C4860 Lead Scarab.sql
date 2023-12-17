INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879146080, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879146080,   1,       4096) /* ItemType - SpellComponents */
     , (2879146080,   5,         20) /* EncumbranceVal */
     , (2879146080,  11,        100) /* MaxStackSize */
     , (2879146080,  12,          5) /* StackSize */
     , (2879146080,  16,          1) /* ItemUseable - No */
     , (2879146080,  19,         50) /* Value */
     , (2879146080,  65,        101) /* Placement - Resting */
     , (2879146080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879146080, 151,          2) /* HookType - Wall */
     , (2879146080, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879146080,   1, False) /* Stuck */
     , (2879146080,  11, True ) /* IgnoreCollisions */
     , (2879146080,  13, True ) /* Ethereal */
     , (2879146080,  14, True ) /* GravityStatus */
     , (2879146080,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879146080,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146080,   1,   33555211) /* Setup */
     , (2879146080,   3,  536870932) /* SoundTable */
     , (2879146080,   6,   67111919) /* PaletteBase */
     , (2879146080,   8,  100668391) /* Icon */
     , (2879146080,  22,  872415275) /* PhysicsEffectTable */
     , (2879146080, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2879146080, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879146080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146080,   1, 1343256141) /* Owner */
     , (2879146080,   2, 1343256141) /* Container */
     , (2879146080, 8000, 2879146080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879146080, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879146080, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879146080, 0, 16780734, 0);
