INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3573264720, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3573264720,   1,       4096) /* ItemType - SpellComponents */
     , (3573264720,   5,        376) /* EncumbranceVal */
     , (3573264720,  11,        100) /* MaxStackSize */
     , (3573264720,  12,         94) /* StackSize */
     , (3573264720,  16,          1) /* ItemUseable - No */
     , (3573264720,  19,      23500) /* Value */
     , (3573264720,  65,        101) /* Placement - Resting */
     , (3573264720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3573264720, 151,          2) /* HookType - Wall */
     , (3573264720, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3573264720,   1, False) /* Stuck */
     , (3573264720,  11, True ) /* IgnoreCollisions */
     , (3573264720,  13, True ) /* Ethereal */
     , (3573264720,  14, True ) /* GravityStatus */
     , (3573264720,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3573264720,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3573264720,   1,   33555211) /* Setup */
     , (3573264720,   3,  536870932) /* SoundTable */
     , (3573264720,   6,   67111919) /* PaletteBase */
     , (3573264720,   8,  100668393) /* Icon */
     , (3573264720,  22,  872415275) /* PhysicsEffectTable */
     , (3573264720, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3573264720, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3573264720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3573264720,   1, 2611491205) /* Owner */
     , (3573264720,   2, 2611491205) /* Container */
     , (3573264720, 8000, 3573264720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3573264720, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3573264720, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3573264720, 0, 16780734, 0);
