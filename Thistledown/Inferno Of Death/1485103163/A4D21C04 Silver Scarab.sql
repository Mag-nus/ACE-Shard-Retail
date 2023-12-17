INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765233156, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765233156,   1,       4096) /* ItemType - SpellComponents */
     , (2765233156,   5,         56) /* EncumbranceVal */
     , (2765233156,  11,        100) /* MaxStackSize */
     , (2765233156,  12,         14) /* StackSize */
     , (2765233156,  16,          1) /* ItemUseable - No */
     , (2765233156,  19,       3500) /* Value */
     , (2765233156,  65,        101) /* Placement - Resting */
     , (2765233156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765233156, 151,          2) /* HookType - Wall */
     , (2765233156, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765233156,   1, False) /* Stuck */
     , (2765233156,  11, True ) /* IgnoreCollisions */
     , (2765233156,  13, True ) /* Ethereal */
     , (2765233156,  14, True ) /* GravityStatus */
     , (2765233156,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765233156,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765233156,   1,   33555211) /* Setup */
     , (2765233156,   3,  536870932) /* SoundTable */
     , (2765233156,   6,   67111919) /* PaletteBase */
     , (2765233156,   8,  100668393) /* Icon */
     , (2765233156,  22,  872415275) /* PhysicsEffectTable */
     , (2765233156, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2765233156, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765233156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765233156,   1, 2765535652) /* Owner */
     , (2765233156,   2, 2765535652) /* Container */
     , (2765233156, 8000, 2765233156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765233156, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765233156, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765233156, 0, 16780734, 0);
