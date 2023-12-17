INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155531699, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155531699,   1,       4096) /* ItemType - SpellComponents */
     , (2155531699,   5,        360) /* EncumbranceVal */
     , (2155531699,  11,        100) /* MaxStackSize */
     , (2155531699,  12,         90) /* StackSize */
     , (2155531699,  16,          1) /* ItemUseable - No */
     , (2155531699,  19,      90000) /* Value */
     , (2155531699,  65,        101) /* Placement - Resting */
     , (2155531699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155531699, 151,          2) /* HookType - Wall */
     , (2155531699, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155531699,   1, False) /* Stuck */
     , (2155531699,  11, True ) /* IgnoreCollisions */
     , (2155531699,  13, True ) /* Ethereal */
     , (2155531699,  14, True ) /* GravityStatus */
     , (2155531699,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155531699,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155531699,   1,   33555211) /* Setup */
     , (2155531699,   3,  536870932) /* SoundTable */
     , (2155531699,   6,   67111919) /* PaletteBase */
     , (2155531699,   8,  100668392) /* Icon */
     , (2155531699,  22,  872415275) /* PhysicsEffectTable */
     , (2155531699, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2155531699, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155531699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155531699,   1, 2155319837) /* Owner */
     , (2155531699,   2, 2155319837) /* Container */
     , (2155531699, 8000, 2155531699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155531699, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155531699, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155531699, 0, 16780734, 0);
