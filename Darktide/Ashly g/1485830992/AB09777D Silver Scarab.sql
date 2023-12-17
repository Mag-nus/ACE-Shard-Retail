INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869524349, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869524349,   1,       4096) /* ItemType - SpellComponents */
     , (2869524349,   5,        284) /* EncumbranceVal */
     , (2869524349,  11,        100) /* MaxStackSize */
     , (2869524349,  12,         71) /* StackSize */
     , (2869524349,  16,          1) /* ItemUseable - No */
     , (2869524349,  19,      17750) /* Value */
     , (2869524349,  65,        101) /* Placement - Resting */
     , (2869524349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869524349, 151,          2) /* HookType - Wall */
     , (2869524349, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869524349,   1, False) /* Stuck */
     , (2869524349,  11, True ) /* IgnoreCollisions */
     , (2869524349,  13, True ) /* Ethereal */
     , (2869524349,  14, True ) /* GravityStatus */
     , (2869524349,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869524349,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869524349,   1,   33555211) /* Setup */
     , (2869524349,   3,  536870932) /* SoundTable */
     , (2869524349,   6,   67111919) /* PaletteBase */
     , (2869524349,   8,  100668393) /* Icon */
     , (2869524349,  22,  872415275) /* PhysicsEffectTable */
     , (2869524349, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2869524349, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2869524349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869524349,   1, 2155691301) /* Owner */
     , (2869524349,   2, 2155691301) /* Container */
     , (2869524349, 8000, 2869524349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869524349, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869524349, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869524349, 0, 16780734, 0);
