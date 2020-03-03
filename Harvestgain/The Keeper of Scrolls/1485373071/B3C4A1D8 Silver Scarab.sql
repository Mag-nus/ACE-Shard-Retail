INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3016008152, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3016008152,   1,       4096) /* ItemType - SpellComponents */
     , (3016008152,   5,         96) /* EncumbranceVal */
     , (3016008152,  11,        100) /* MaxStackSize */
     , (3016008152,  12,         24) /* StackSize */
     , (3016008152,  16,          1) /* ItemUseable - No */
     , (3016008152,  19,       6000) /* Value */
     , (3016008152,  65,        101) /* Placement - Resting */
     , (3016008152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3016008152, 151,          2) /* HookType - Wall */
     , (3016008152, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3016008152,   1, False) /* Stuck */
     , (3016008152,  11, True ) /* IgnoreCollisions */
     , (3016008152,  13, True ) /* Ethereal */
     , (3016008152,  14, True ) /* GravityStatus */
     , (3016008152,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3016008152,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3016008152,   1,   33555211) /* Setup */
     , (3016008152,   3,  536870932) /* SoundTable */
     , (3016008152,   6,   67111919) /* PaletteBase */
     , (3016008152,   8,  100668393) /* Icon */
     , (3016008152,  22,  872415275) /* PhysicsEffectTable */
     , (3016008152, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3016008152, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3016008152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3016008152,   1, 2166144563) /* Owner */
     , (3016008152,   2, 2166144563) /* Container */
     , (3016008152, 8000, 3016008152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3016008152, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3016008152, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3016008152, 0, 16780734, 0);
