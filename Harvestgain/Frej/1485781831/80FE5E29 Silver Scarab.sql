INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164153897, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164153897,   1,       4096) /* ItemType - SpellComponents */
     , (2164153897,   5,         36) /* EncumbranceVal */
     , (2164153897,  11,        100) /* MaxStackSize */
     , (2164153897,  12,          9) /* StackSize */
     , (2164153897,  16,          1) /* ItemUseable - No */
     , (2164153897,  19,       2250) /* Value */
     , (2164153897,  65,        101) /* Placement - Resting */
     , (2164153897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164153897, 151,          2) /* HookType - Wall */
     , (2164153897, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164153897,   1, False) /* Stuck */
     , (2164153897,  11, True ) /* IgnoreCollisions */
     , (2164153897,  13, True ) /* Ethereal */
     , (2164153897,  14, True ) /* GravityStatus */
     , (2164153897,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164153897,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164153897,   1,   33555211) /* Setup */
     , (2164153897,   3,  536870932) /* SoundTable */
     , (2164153897,   6,   67111919) /* PaletteBase */
     , (2164153897,   8,  100668393) /* Icon */
     , (2164153897,  22,  872415275) /* PhysicsEffectTable */
     , (2164153897, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164153897, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164153897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164153897,   1, 2164332139) /* Owner */
     , (2164153897,   2, 2164332139) /* Container */
     , (2164153897, 8000, 2164153897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164153897, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164153897, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164153897, 0, 16780734, 0);
