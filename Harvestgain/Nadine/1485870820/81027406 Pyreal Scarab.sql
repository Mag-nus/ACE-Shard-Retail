INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164421638, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164421638,   1,       4096) /* ItemType - SpellComponents */
     , (2164421638,   5,         44) /* EncumbranceVal */
     , (2164421638,  11,        100) /* MaxStackSize */
     , (2164421638,  12,         11) /* StackSize */
     , (2164421638,  16,          1) /* ItemUseable - No */
     , (2164421638,  19,      11000) /* Value */
     , (2164421638,  65,        101) /* Placement - Resting */
     , (2164421638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164421638, 151,          2) /* HookType - Wall */
     , (2164421638, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164421638,   1, False) /* Stuck */
     , (2164421638,  11, True ) /* IgnoreCollisions */
     , (2164421638,  13, True ) /* Ethereal */
     , (2164421638,  14, True ) /* GravityStatus */
     , (2164421638,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164421638,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164421638,   1,   33555211) /* Setup */
     , (2164421638,   3,  536870932) /* SoundTable */
     , (2164421638,   6,   67111919) /* PaletteBase */
     , (2164421638,   8,  100668392) /* Icon */
     , (2164421638,  22,  872415275) /* PhysicsEffectTable */
     , (2164421638, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164421638, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164421638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164421638,   1, 2164421629) /* Owner */
     , (2164421638,   2, 2164421629) /* Container */
     , (2164421638, 8000, 2164421638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164421638, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164421638, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164421638, 0, 16780734, 0);
