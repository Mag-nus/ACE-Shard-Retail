INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3046326486, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3046326486,   1,       4096) /* ItemType - SpellComponents */
     , (3046326486,   5,        124) /* EncumbranceVal */
     , (3046326486,  11,        100) /* MaxStackSize */
     , (3046326486,  12,         31) /* StackSize */
     , (3046326486,  16,          1) /* ItemUseable - No */
     , (3046326486,  19,       7750) /* Value */
     , (3046326486,  65,        101) /* Placement - Resting */
     , (3046326486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3046326486, 151,          2) /* HookType - Wall */
     , (3046326486, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3046326486,   1, False) /* Stuck */
     , (3046326486,  11, True ) /* IgnoreCollisions */
     , (3046326486,  13, True ) /* Ethereal */
     , (3046326486,  14, True ) /* GravityStatus */
     , (3046326486,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3046326486,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3046326486,   1,   33555211) /* Setup */
     , (3046326486,   3,  536870932) /* SoundTable */
     , (3046326486,   6,   67111919) /* PaletteBase */
     , (3046326486,   8,  100668393) /* Icon */
     , (3046326486,  22,  872415275) /* PhysicsEffectTable */
     , (3046326486, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3046326486, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3046326486, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3046326486,   1, 2996192060) /* Owner */
     , (3046326486,   2, 2996192060) /* Container */
     , (3046326486, 8000, 3046326486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3046326486, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3046326486, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3046326486, 0, 16780734, 0);
