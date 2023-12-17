INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327045974, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327045974,   1,       4096) /* ItemType - SpellComponents */
     , (3327045974,   5,         32) /* EncumbranceVal */
     , (3327045974,  11,        100) /* MaxStackSize */
     , (3327045974,  12,          8) /* StackSize */
     , (3327045974,  16,          1) /* ItemUseable - No */
     , (3327045974,  19,        800) /* Value */
     , (3327045974,  65,        101) /* Placement - Resting */
     , (3327045974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327045974, 151,          2) /* HookType - Wall */
     , (3327045974, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327045974,   1, False) /* Stuck */
     , (3327045974,  11, True ) /* IgnoreCollisions */
     , (3327045974,  13, True ) /* Ethereal */
     , (3327045974,  14, True ) /* GravityStatus */
     , (3327045974,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327045974,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045974,   1,   33555211) /* Setup */
     , (3327045974,   3,  536870932) /* SoundTable */
     , (3327045974,   6,   67111919) /* PaletteBase */
     , (3327045974,   8,  100668388) /* Icon */
     , (3327045974,  22,  872415275) /* PhysicsEffectTable */
     , (3327045974, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3327045974, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3327045974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045974,   1, 1343112254) /* Owner */
     , (3327045974,   2, 1343112254) /* Container */
     , (3327045974, 8000, 3327045974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327045974, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327045974, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327045974, 0, 16780734, 0);
