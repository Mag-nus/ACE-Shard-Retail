INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344753728, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344753728,   1,       4096) /* ItemType - SpellComponents */
     , (3344753728,   5,        144) /* EncumbranceVal */
     , (3344753728,  11,        100) /* MaxStackSize */
     , (3344753728,  12,         36) /* StackSize */
     , (3344753728,  16,          1) /* ItemUseable - No */
     , (3344753728,  19,      36000) /* Value */
     , (3344753728,  65,        101) /* Placement - Resting */
     , (3344753728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344753728, 151,          2) /* HookType - Wall */
     , (3344753728, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344753728,   1, False) /* Stuck */
     , (3344753728,  11, True ) /* IgnoreCollisions */
     , (3344753728,  13, True ) /* Ethereal */
     , (3344753728,  14, True ) /* GravityStatus */
     , (3344753728,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344753728,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344753728,   1,   33555211) /* Setup */
     , (3344753728,   3,  536870932) /* SoundTable */
     , (3344753728,   6,   67111919) /* PaletteBase */
     , (3344753728,   8,  100668392) /* Icon */
     , (3344753728,  22,  872415275) /* PhysicsEffectTable */
     , (3344753728, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3344753728, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3344753728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344753728,   1, 2816193534) /* Owner */
     , (3344753728,   2, 2816193534) /* Container */
     , (3344753728, 8000, 3344753728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3344753728, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344753728, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344753728, 0, 16780734, 0);
