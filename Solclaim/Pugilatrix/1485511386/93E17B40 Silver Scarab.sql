INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481027904, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481027904,   1,       4096) /* ItemType - SpellComponents */
     , (2481027904,   5,        156) /* EncumbranceVal */
     , (2481027904,  11,        100) /* MaxStackSize */
     , (2481027904,  12,         39) /* StackSize */
     , (2481027904,  16,          1) /* ItemUseable - No */
     , (2481027904,  19,       9750) /* Value */
     , (2481027904,  65,        101) /* Placement - Resting */
     , (2481027904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2481027904, 151,          2) /* HookType - Wall */
     , (2481027904, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481027904,   1, False) /* Stuck */
     , (2481027904,  11, True ) /* IgnoreCollisions */
     , (2481027904,  13, True ) /* Ethereal */
     , (2481027904,  14, True ) /* GravityStatus */
     , (2481027904,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481027904,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027904,   1,   33555211) /* Setup */
     , (2481027904,   3,  536870932) /* SoundTable */
     , (2481027904,   6,   67111919) /* PaletteBase */
     , (2481027904,   8,  100668393) /* Icon */
     , (2481027904,  22,  872415275) /* PhysicsEffectTable */
     , (2481027904, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2481027904, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2481027904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027904,   1, 2481027900) /* Owner */
     , (2481027904,   2, 2481027900) /* Container */
     , (2481027904, 8000, 2481027904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2481027904, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2481027904, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2481027904, 0, 16780734, 0);
