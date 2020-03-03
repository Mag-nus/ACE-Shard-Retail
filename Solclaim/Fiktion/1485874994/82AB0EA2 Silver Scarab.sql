INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192248482, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192248482,   1,       4096) /* ItemType - SpellComponents */
     , (2192248482,   5,        120) /* EncumbranceVal */
     , (2192248482,  11,        100) /* MaxStackSize */
     , (2192248482,  12,         30) /* StackSize */
     , (2192248482,  16,          1) /* ItemUseable - No */
     , (2192248482,  19,       7500) /* Value */
     , (2192248482,  65,        101) /* Placement - Resting */
     , (2192248482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192248482, 151,          2) /* HookType - Wall */
     , (2192248482, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192248482,   1, False) /* Stuck */
     , (2192248482,  11, True ) /* IgnoreCollisions */
     , (2192248482,  13, True ) /* Ethereal */
     , (2192248482,  14, True ) /* GravityStatus */
     , (2192248482,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192248482,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248482,   1,   33555211) /* Setup */
     , (2192248482,   3,  536870932) /* SoundTable */
     , (2192248482,   6,   67111919) /* PaletteBase */
     , (2192248482,   8,  100668393) /* Icon */
     , (2192248482,  22,  872415275) /* PhysicsEffectTable */
     , (2192248482, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2192248482, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192248482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248482,   1, 2192248494) /* Owner */
     , (2192248482,   2, 2192248494) /* Container */
     , (2192248482, 8000, 2192248482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192248482, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192248482, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192248482, 0, 16780734, 0);
