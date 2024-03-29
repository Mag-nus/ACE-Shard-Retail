INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159111453, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159111453,   1,       4096) /* ItemType - SpellComponents */
     , (2159111453,   5,         36) /* EncumbranceVal */
     , (2159111453,  11,        100) /* MaxStackSize */
     , (2159111453,  12,          9) /* StackSize */
     , (2159111453,  16,          1) /* ItemUseable - No */
     , (2159111453,  19,       9000) /* Value */
     , (2159111453,  65,        101) /* Placement - Resting */
     , (2159111453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159111453, 151,          2) /* HookType - Wall */
     , (2159111453, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159111453,   1, False) /* Stuck */
     , (2159111453,  11, True ) /* IgnoreCollisions */
     , (2159111453,  13, True ) /* Ethereal */
     , (2159111453,  14, True ) /* GravityStatus */
     , (2159111453,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159111453,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159111453,   1,   33555211) /* Setup */
     , (2159111453,   3,  536870932) /* SoundTable */
     , (2159111453,   6,   67111919) /* PaletteBase */
     , (2159111453,   8,  100668392) /* Icon */
     , (2159111453,  22,  872415275) /* PhysicsEffectTable */
     , (2159111453, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2159111453, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2159111453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159111453,   1, 2159130657) /* Owner */
     , (2159111453,   2, 2159130657) /* Container */
     , (2159111453, 8000, 2159111453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159111453, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159111453, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159111453, 0, 16780734, 0);
