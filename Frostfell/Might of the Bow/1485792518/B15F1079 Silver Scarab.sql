INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975797369, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975797369,   1,       4096) /* ItemType - SpellComponents */
     , (2975797369,   5,         16) /* EncumbranceVal */
     , (2975797369,  11,        100) /* MaxStackSize */
     , (2975797369,  12,          4) /* StackSize */
     , (2975797369,  16,          1) /* ItemUseable - No */
     , (2975797369,  19,       1000) /* Value */
     , (2975797369,  65,        101) /* Placement - Resting */
     , (2975797369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975797369, 151,          2) /* HookType - Wall */
     , (2975797369, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975797369,   1, False) /* Stuck */
     , (2975797369,  11, True ) /* IgnoreCollisions */
     , (2975797369,  13, True ) /* Ethereal */
     , (2975797369,  14, True ) /* GravityStatus */
     , (2975797369,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975797369,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975797369,   1,   33555211) /* Setup */
     , (2975797369,   3,  536870932) /* SoundTable */
     , (2975797369,   6,   67111919) /* PaletteBase */
     , (2975797369,   8,  100668393) /* Icon */
     , (2975797369,  22,  872415275) /* PhysicsEffectTable */
     , (2975797369, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2975797369, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2975797369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975797369,   1, 2966528788) /* Owner */
     , (2975797369,   2, 2966528788) /* Container */
     , (2975797369, 8000, 2975797369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975797369, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975797369, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975797369, 0, 16780734, 0);
