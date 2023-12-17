INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430386683, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430386683,   1,       4096) /* ItemType - SpellComponents */
     , (2430386683,   5,         80) /* EncumbranceVal */
     , (2430386683,  11,        100) /* MaxStackSize */
     , (2430386683,  12,         20) /* StackSize */
     , (2430386683,  16,          1) /* ItemUseable - No */
     , (2430386683,  19,      20000) /* Value */
     , (2430386683,  65,        101) /* Placement - Resting */
     , (2430386683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430386683, 151,          2) /* HookType - Wall */
     , (2430386683, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430386683,   1, False) /* Stuck */
     , (2430386683,  11, True ) /* IgnoreCollisions */
     , (2430386683,  13, True ) /* Ethereal */
     , (2430386683,  14, True ) /* GravityStatus */
     , (2430386683,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430386683,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430386683,   1,   33555211) /* Setup */
     , (2430386683,   3,  536870932) /* SoundTable */
     , (2430386683,   6,   67111919) /* PaletteBase */
     , (2430386683,   8,  100668392) /* Icon */
     , (2430386683,  22,  872415275) /* PhysicsEffectTable */
     , (2430386683, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2430386683, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2430386683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430386683,   1, 2164198619) /* Owner */
     , (2430386683,   2, 2164198619) /* Container */
     , (2430386683, 8000, 2430386683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2430386683, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2430386683, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2430386683, 0, 16780734, 0);
