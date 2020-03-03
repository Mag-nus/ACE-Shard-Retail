INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966373057, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966373057,   1,       4096) /* ItemType - SpellComponents */
     , (2966373057,   5,        264) /* EncumbranceVal */
     , (2966373057,  11,        100) /* MaxStackSize */
     , (2966373057,  12,         66) /* StackSize */
     , (2966373057,  16,          1) /* ItemUseable - No */
     , (2966373057,  19,      33000) /* Value */
     , (2966373057,  65,        101) /* Placement - Resting */
     , (2966373057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966373057, 151,          2) /* HookType - Wall */
     , (2966373057, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966373057,   1, False) /* Stuck */
     , (2966373057,  11, True ) /* IgnoreCollisions */
     , (2966373057,  13, True ) /* Ethereal */
     , (2966373057,  14, True ) /* GravityStatus */
     , (2966373057,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966373057,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966373057,   1,   33555211) /* Setup */
     , (2966373057,   3,  536870932) /* SoundTable */
     , (2966373057,   6,   67111919) /* PaletteBase */
     , (2966373057,   8,  100668389) /* Icon */
     , (2966373057,  22,  872415275) /* PhysicsEffectTable */
     , (2966373057, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2966373057, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2966373057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966373057,   1, 1343305829) /* Owner */
     , (2966373057,   2, 1343305829) /* Container */
     , (2966373057, 8000, 2966373057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966373057, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966373057, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966373057, 0, 16780734, 0);
