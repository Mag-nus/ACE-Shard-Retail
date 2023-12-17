INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153280925, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153280925,   1,       4096) /* ItemType - SpellComponents */
     , (2153280925,   5,         68) /* EncumbranceVal */
     , (2153280925,  11,        100) /* MaxStackSize */
     , (2153280925,  12,         17) /* StackSize */
     , (2153280925,  16,          1) /* ItemUseable - No */
     , (2153280925,  19,       4250) /* Value */
     , (2153280925,  65,        101) /* Placement - Resting */
     , (2153280925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153280925, 151,          2) /* HookType - Wall */
     , (2153280925, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153280925,   1, False) /* Stuck */
     , (2153280925,  11, True ) /* IgnoreCollisions */
     , (2153280925,  13, True ) /* Ethereal */
     , (2153280925,  14, True ) /* GravityStatus */
     , (2153280925,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153280925,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280925,   1,   33555211) /* Setup */
     , (2153280925,   3,  536870932) /* SoundTable */
     , (2153280925,   6,   67111919) /* PaletteBase */
     , (2153280925,   8,  100668393) /* Icon */
     , (2153280925,  22,  872415275) /* PhysicsEffectTable */
     , (2153280925, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153280925, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153280925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280925,   1, 2153283128) /* Owner */
     , (2153280925,   2, 2153283128) /* Container */
     , (2153280925, 8000, 2153280925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153280925, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153280925, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153280925, 0, 16780734, 0);
