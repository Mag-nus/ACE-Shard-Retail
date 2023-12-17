INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151222058, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151222058,   1,       4096) /* ItemType - SpellComponents */
     , (2151222058,   5,         92) /* EncumbranceVal */
     , (2151222058,  11,        100) /* MaxStackSize */
     , (2151222058,  12,         23) /* StackSize */
     , (2151222058,  16,          1) /* ItemUseable - No */
     , (2151222058,  19,       5750) /* Value */
     , (2151222058,  65,        101) /* Placement - Resting */
     , (2151222058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151222058, 151,          2) /* HookType - Wall */
     , (2151222058, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151222058,   1, False) /* Stuck */
     , (2151222058,  11, True ) /* IgnoreCollisions */
     , (2151222058,  13, True ) /* Ethereal */
     , (2151222058,  14, True ) /* GravityStatus */
     , (2151222058,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151222058,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222058,   1,   33555211) /* Setup */
     , (2151222058,   3,  536870932) /* SoundTable */
     , (2151222058,   6,   67111919) /* PaletteBase */
     , (2151222058,   8,  100668393) /* Icon */
     , (2151222058,  22,  872415275) /* PhysicsEffectTable */
     , (2151222058, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151222058, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151222058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222058,   1, 2151384639) /* Owner */
     , (2151222058,   2, 2151384639) /* Container */
     , (2151222058, 8000, 2151222058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151222058, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151222058, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151222058, 0, 16780734, 0);
