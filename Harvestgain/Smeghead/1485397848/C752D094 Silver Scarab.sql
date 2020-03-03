INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344093332, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344093332,   1,       4096) /* ItemType - SpellComponents */
     , (3344093332,   5,        200) /* EncumbranceVal */
     , (3344093332,  11,        100) /* MaxStackSize */
     , (3344093332,  12,         50) /* StackSize */
     , (3344093332,  16,          1) /* ItemUseable - No */
     , (3344093332,  19,      12500) /* Value */
     , (3344093332,  65,        101) /* Placement - Resting */
     , (3344093332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344093332, 151,          2) /* HookType - Wall */
     , (3344093332, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344093332,   1, False) /* Stuck */
     , (3344093332,  11, True ) /* IgnoreCollisions */
     , (3344093332,  13, True ) /* Ethereal */
     , (3344093332,  14, True ) /* GravityStatus */
     , (3344093332,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344093332,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344093332,   1,   33555211) /* Setup */
     , (3344093332,   3,  536870932) /* SoundTable */
     , (3344093332,   6,   67111919) /* PaletteBase */
     , (3344093332,   8,  100668393) /* Icon */
     , (3344093332,  22,  872415275) /* PhysicsEffectTable */
     , (3344093332, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3344093332, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3344093332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344093332,   1, 3340044349) /* Owner */
     , (3344093332,   2, 3340044349) /* Container */
     , (3344093332, 8000, 3344093332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3344093332, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344093332, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344093332, 0, 16780734, 0);
