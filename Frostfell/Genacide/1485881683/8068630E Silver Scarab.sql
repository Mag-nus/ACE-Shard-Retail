INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324750, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324750,   1,       4096) /* ItemType - SpellComponents */
     , (2154324750,   5,         76) /* EncumbranceVal */
     , (2154324750,  11,        100) /* MaxStackSize */
     , (2154324750,  12,         19) /* StackSize */
     , (2154324750,  16,          1) /* ItemUseable - No */
     , (2154324750,  19,       4750) /* Value */
     , (2154324750,  65,        101) /* Placement - Resting */
     , (2154324750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324750, 151,          2) /* HookType - Wall */
     , (2154324750, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324750,   1, False) /* Stuck */
     , (2154324750,  11, True ) /* IgnoreCollisions */
     , (2154324750,  13, True ) /* Ethereal */
     , (2154324750,  14, True ) /* GravityStatus */
     , (2154324750,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324750,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324750,   1,   33555211) /* Setup */
     , (2154324750,   3,  536870932) /* SoundTable */
     , (2154324750,   6,   67111919) /* PaletteBase */
     , (2154324750,   8,  100668393) /* Icon */
     , (2154324750,  22,  872415275) /* PhysicsEffectTable */
     , (2154324750, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2154324750, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154324750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324750,   1, 2154324739) /* Owner */
     , (2154324750,   2, 2154324739) /* Container */
     , (2154324750, 8000, 2154324750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154324750, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324750, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324750, 0, 16780734, 0);
