INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304929, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304929,   1,       4096) /* ItemType - SpellComponents */
     , (2771304929,   5,         92) /* EncumbranceVal */
     , (2771304929,  11,        100) /* MaxStackSize */
     , (2771304929,  12,         23) /* StackSize */
     , (2771304929,  16,          1) /* ItemUseable - No */
     , (2771304929,  19,       5750) /* Value */
     , (2771304929,  65,        101) /* Placement - Resting */
     , (2771304929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304929, 151,          2) /* HookType - Wall */
     , (2771304929, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304929,   1, False) /* Stuck */
     , (2771304929,  11, True ) /* IgnoreCollisions */
     , (2771304929,  13, True ) /* Ethereal */
     , (2771304929,  14, True ) /* GravityStatus */
     , (2771304929,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304929,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304929,   1,   33555211) /* Setup */
     , (2771304929,   3,  536870932) /* SoundTable */
     , (2771304929,   6,   67111919) /* PaletteBase */
     , (2771304929,   8,  100668393) /* Icon */
     , (2771304929,  22,  872415275) /* PhysicsEffectTable */
     , (2771304929, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2771304929, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771304929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304929,   1, 1342916236) /* Owner */
     , (2771304929,   2, 1342916236) /* Container */
     , (2771304929, 8000, 2771304929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771304929, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304929, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304929, 0, 16780734, 0);
