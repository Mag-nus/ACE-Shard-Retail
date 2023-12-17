INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2965664064, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2965664064,   1,       4096) /* ItemType - SpellComponents */
     , (2965664064,   5,        140) /* EncumbranceVal */
     , (2965664064,  11,        100) /* MaxStackSize */
     , (2965664064,  12,         35) /* StackSize */
     , (2965664064,  16,          1) /* ItemUseable - No */
     , (2965664064,  19,      35000) /* Value */
     , (2965664064,  65,        101) /* Placement - Resting */
     , (2965664064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2965664064, 151,          2) /* HookType - Wall */
     , (2965664064, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2965664064,   1, False) /* Stuck */
     , (2965664064,  11, True ) /* IgnoreCollisions */
     , (2965664064,  13, True ) /* Ethereal */
     , (2965664064,  14, True ) /* GravityStatus */
     , (2965664064,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2965664064,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2965664064,   1,   33555211) /* Setup */
     , (2965664064,   3,  536870932) /* SoundTable */
     , (2965664064,   6,   67111919) /* PaletteBase */
     , (2965664064,   8,  100668392) /* Icon */
     , (2965664064,  22,  872415275) /* PhysicsEffectTable */
     , (2965664064, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2965664064, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2965664064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2965664064,   1, 2963814337) /* Owner */
     , (2965664064,   2, 2963814337) /* Container */
     , (2965664064, 8000, 2965664064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2965664064, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2965664064, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2965664064, 0, 16780734, 0);
