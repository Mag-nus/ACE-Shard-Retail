INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915350, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915350,   1,       4096) /* ItemType - SpellComponents */
     , (3629915350,   5,         20) /* EncumbranceVal */
     , (3629915350,  11,        100) /* MaxStackSize */
     , (3629915350,  12,          5) /* StackSize */
     , (3629915350,  16,          1) /* ItemUseable - No */
     , (3629915350,  19,         50) /* Value */
     , (3629915350,  65,        101) /* Placement - Resting */
     , (3629915350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915350, 151,          2) /* HookType - Wall */
     , (3629915350, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915350,   1, False) /* Stuck */
     , (3629915350,  11, True ) /* IgnoreCollisions */
     , (3629915350,  13, True ) /* Ethereal */
     , (3629915350,  14, True ) /* GravityStatus */
     , (3629915350,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915350,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915350,   1,   33555211) /* Setup */
     , (3629915350,   3,  536870932) /* SoundTable */
     , (3629915350,   6,   67111919) /* PaletteBase */
     , (3629915350,   8,  100668391) /* Icon */
     , (3629915350,  22,  872415275) /* PhysicsEffectTable */
     , (3629915350, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3629915350, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629915350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915350,   1, 1343354700) /* Owner */
     , (3629915350,   2, 1343354700) /* Container */
     , (3629915350, 8000, 3629915350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629915350, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629915350, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629915350, 0, 16780734, 0);
