INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677555990, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677555990,   1,       4096) /* ItemType - SpellComponents */
     , (2677555990,   5,         92) /* EncumbranceVal */
     , (2677555990,  11,        100) /* MaxStackSize */
     , (2677555990,  12,         23) /* StackSize */
     , (2677555990,  16,          1) /* ItemUseable - No */
     , (2677555990,  19,      11500) /* Value */
     , (2677555990,  65,        101) /* Placement - Resting */
     , (2677555990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677555990, 151,          2) /* HookType - Wall */
     , (2677555990, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677555990,   1, False) /* Stuck */
     , (2677555990,  11, True ) /* IgnoreCollisions */
     , (2677555990,  13, True ) /* Ethereal */
     , (2677555990,  14, True ) /* GravityStatus */
     , (2677555990,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677555990,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677555990,   1,   33555211) /* Setup */
     , (2677555990,   3,  536870932) /* SoundTable */
     , (2677555990,   6,   67111919) /* PaletteBase */
     , (2677555990,   8,  100668389) /* Icon */
     , (2677555990,  22,  872415275) /* PhysicsEffectTable */
     , (2677555990, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2677555990, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677555990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677555990,   1, 2677555986) /* Owner */
     , (2677555990,   2, 2677555986) /* Container */
     , (2677555990, 8000, 2677555990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677555990, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677555990, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677555990, 0, 16780734, 0);
