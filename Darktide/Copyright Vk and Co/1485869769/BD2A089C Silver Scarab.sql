INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3173648540, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3173648540,   1,       4096) /* ItemType - SpellComponents */
     , (3173648540,   5,        192) /* EncumbranceVal */
     , (3173648540,  11,        100) /* MaxStackSize */
     , (3173648540,  12,         48) /* StackSize */
     , (3173648540,  16,          1) /* ItemUseable - No */
     , (3173648540,  19,      12000) /* Value */
     , (3173648540,  65,        101) /* Placement - Resting */
     , (3173648540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3173648540, 151,          2) /* HookType - Wall */
     , (3173648540, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3173648540,   1, False) /* Stuck */
     , (3173648540,  11, True ) /* IgnoreCollisions */
     , (3173648540,  13, True ) /* Ethereal */
     , (3173648540,  14, True ) /* GravityStatus */
     , (3173648540,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3173648540,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3173648540,   1,   33555211) /* Setup */
     , (3173648540,   3,  536870932) /* SoundTable */
     , (3173648540,   6,   67111919) /* PaletteBase */
     , (3173648540,   8,  100668393) /* Icon */
     , (3173648540,  22,  872415275) /* PhysicsEffectTable */
     , (3173648540, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3173648540, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3173648540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3173648540,   1, 2148135032) /* Owner */
     , (3173648540,   2, 2148135032) /* Container */
     , (3173648540, 8000, 3173648540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3173648540, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3173648540, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3173648540, 0, 16780734, 0);
