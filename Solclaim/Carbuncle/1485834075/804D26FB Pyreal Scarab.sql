INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539899, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539899,   1,       4096) /* ItemType - SpellComponents */
     , (2152539899,   5,         36) /* EncumbranceVal */
     , (2152539899,  11,        100) /* MaxStackSize */
     , (2152539899,  12,          9) /* StackSize */
     , (2152539899,  16,          1) /* ItemUseable - No */
     , (2152539899,  19,       9000) /* Value */
     , (2152539899,  65,        101) /* Placement - Resting */
     , (2152539899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539899, 151,          2) /* HookType - Wall */
     , (2152539899, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539899,   1, False) /* Stuck */
     , (2152539899,  11, True ) /* IgnoreCollisions */
     , (2152539899,  13, True ) /* Ethereal */
     , (2152539899,  14, True ) /* GravityStatus */
     , (2152539899,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539899,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539899,   1,   33555211) /* Setup */
     , (2152539899,   3,  536870932) /* SoundTable */
     , (2152539899,   6,   67111919) /* PaletteBase */
     , (2152539899,   8,  100668392) /* Icon */
     , (2152539899,  22,  872415275) /* PhysicsEffectTable */
     , (2152539899, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2152539899, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152539899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539899,   1, 2152539887) /* Owner */
     , (2152539899,   2, 2152539887) /* Container */
     , (2152539899, 8000, 2152539899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152539899, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152539899, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152539899, 0, 16780734, 0);
