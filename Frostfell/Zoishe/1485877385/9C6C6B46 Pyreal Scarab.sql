INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624351046, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624351046,   1,       4096) /* ItemType - SpellComponents */
     , (2624351046,   5,         36) /* EncumbranceVal */
     , (2624351046,  11,        100) /* MaxStackSize */
     , (2624351046,  12,          9) /* StackSize */
     , (2624351046,  16,          1) /* ItemUseable - No */
     , (2624351046,  19,       9000) /* Value */
     , (2624351046,  65,        101) /* Placement - Resting */
     , (2624351046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624351046, 151,          2) /* HookType - Wall */
     , (2624351046, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624351046,   1, False) /* Stuck */
     , (2624351046,  11, True ) /* IgnoreCollisions */
     , (2624351046,  13, True ) /* Ethereal */
     , (2624351046,  14, True ) /* GravityStatus */
     , (2624351046,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624351046,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624351046,   1,   33555211) /* Setup */
     , (2624351046,   3,  536870932) /* SoundTable */
     , (2624351046,   6,   67111919) /* PaletteBase */
     , (2624351046,   8,  100668392) /* Icon */
     , (2624351046,  22,  872415275) /* PhysicsEffectTable */
     , (2624351046, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2624351046, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624351046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624351046,   1, 2148005672) /* Owner */
     , (2624351046,   2, 2148005672) /* Container */
     , (2624351046, 8000, 2624351046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624351046, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624351046, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624351046, 0, 16780734, 0);
