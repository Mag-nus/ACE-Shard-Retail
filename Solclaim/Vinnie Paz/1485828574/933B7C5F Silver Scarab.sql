INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2470149215, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2470149215,   1,       4096) /* ItemType - SpellComponents */
     , (2470149215,   5,        388) /* EncumbranceVal */
     , (2470149215,  11,        100) /* MaxStackSize */
     , (2470149215,  12,         97) /* StackSize */
     , (2470149215,  16,          1) /* ItemUseable - No */
     , (2470149215,  19,      24250) /* Value */
     , (2470149215,  65,        101) /* Placement - Resting */
     , (2470149215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2470149215, 151,          2) /* HookType - Wall */
     , (2470149215, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2470149215,   1, False) /* Stuck */
     , (2470149215,  11, True ) /* IgnoreCollisions */
     , (2470149215,  13, True ) /* Ethereal */
     , (2470149215,  14, True ) /* GravityStatus */
     , (2470149215,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2470149215,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2470149215,   1,   33555211) /* Setup */
     , (2470149215,   3,  536870932) /* SoundTable */
     , (2470149215,   6,   67111919) /* PaletteBase */
     , (2470149215,   8,  100668393) /* Icon */
     , (2470149215,  22,  872415275) /* PhysicsEffectTable */
     , (2470149215, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2470149215, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2470149215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2470149215,   1, 2542150767) /* Owner */
     , (2470149215,   2, 2542150767) /* Container */
     , (2470149215, 8000, 2470149215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2470149215, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2470149215, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2470149215, 0, 16780734, 0);
