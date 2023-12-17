INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871129, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871129,   1,       4096) /* ItemType - SpellComponents */
     , (2368871129,   5,         80) /* EncumbranceVal */
     , (2368871129,  11,        100) /* MaxStackSize */
     , (2368871129,  12,         20) /* StackSize */
     , (2368871129,  16,          1) /* ItemUseable - No */
     , (2368871129,  19,       5000) /* Value */
     , (2368871129,  65,        101) /* Placement - Resting */
     , (2368871129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871129, 151,          2) /* HookType - Wall */
     , (2368871129, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871129,   1, False) /* Stuck */
     , (2368871129,  11, True ) /* IgnoreCollisions */
     , (2368871129,  13, True ) /* Ethereal */
     , (2368871129,  14, True ) /* GravityStatus */
     , (2368871129,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871129,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871129,   1,   33555211) /* Setup */
     , (2368871129,   3,  536870932) /* SoundTable */
     , (2368871129,   6,   67111919) /* PaletteBase */
     , (2368871129,   8,  100668393) /* Icon */
     , (2368871129,  22,  872415275) /* PhysicsEffectTable */
     , (2368871129, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2368871129, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368871129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871129,   1, 1342371327) /* Owner */
     , (2368871129,   2, 1342371327) /* Container */
     , (2368871129, 8000, 2368871129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368871129, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871129, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871129, 0, 16780734, 0);
