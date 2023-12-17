INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325465681, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325465681,   1,       4096) /* ItemType - SpellComponents */
     , (3325465681,   5,         60) /* EncumbranceVal */
     , (3325465681,  11,        100) /* MaxStackSize */
     , (3325465681,  12,         15) /* StackSize */
     , (3325465681,  16,          1) /* ItemUseable - No */
     , (3325465681,  19,        750) /* Value */
     , (3325465681,  65,        101) /* Placement - Resting */
     , (3325465681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325465681, 151,          2) /* HookType - Wall */
     , (3325465681, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325465681,   1, False) /* Stuck */
     , (3325465681,  11, True ) /* IgnoreCollisions */
     , (3325465681,  13, True ) /* Ethereal */
     , (3325465681,  14, True ) /* GravityStatus */
     , (3325465681,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325465681,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325465681,   1,   33555211) /* Setup */
     , (3325465681,   3,  536870932) /* SoundTable */
     , (3325465681,   6,   67111919) /* PaletteBase */
     , (3325465681,   8,  100668390) /* Icon */
     , (3325465681,  22,  872415275) /* PhysicsEffectTable */
     , (3325465681, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3325465681, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3325465681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325465681,   1, 3325465456) /* Owner */
     , (3325465681,   2, 3325465456) /* Container */
     , (3325465681, 8000, 3325465681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3325465681, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325465681, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325465681, 0, 16780734, 0);
