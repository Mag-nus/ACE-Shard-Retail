INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2758966160, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2758966160,   1,       4096) /* ItemType - SpellComponents */
     , (2758966160,   5,         80) /* EncumbranceVal */
     , (2758966160,  11,        100) /* MaxStackSize */
     , (2758966160,  12,         20) /* StackSize */
     , (2758966160,  16,          1) /* ItemUseable - No */
     , (2758966160,  19,      10000) /* Value */
     , (2758966160,  65,        101) /* Placement - Resting */
     , (2758966160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2758966160, 151,          2) /* HookType - Wall */
     , (2758966160, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2758966160,   1, False) /* Stuck */
     , (2758966160,  11, True ) /* IgnoreCollisions */
     , (2758966160,  13, True ) /* Ethereal */
     , (2758966160,  14, True ) /* GravityStatus */
     , (2758966160,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2758966160,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2758966160,   1,   33555211) /* Setup */
     , (2758966160,   3,  536870932) /* SoundTable */
     , (2758966160,   6,   67111919) /* PaletteBase */
     , (2758966160,   8,  100668389) /* Icon */
     , (2758966160,  22,  872415275) /* PhysicsEffectTable */
     , (2758966160, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2758966160, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2758966160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2758966160,   1, 2751894325) /* Owner */
     , (2758966160,   2, 2751894325) /* Container */
     , (2758966160, 8000, 2758966160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2758966160, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2758966160, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2758966160, 0, 16780734, 0);
