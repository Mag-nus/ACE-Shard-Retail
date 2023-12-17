INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217193673, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217193673,   1,       4096) /* ItemType - SpellComponents */
     , (2217193673,   5,        100) /* EncumbranceVal */
     , (2217193673,  11,        100) /* MaxStackSize */
     , (2217193673,  12,         25) /* StackSize */
     , (2217193673,  16,          1) /* ItemUseable - No */
     , (2217193673,  19,      12500) /* Value */
     , (2217193673,  65,        101) /* Placement - Resting */
     , (2217193673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217193673, 151,          2) /* HookType - Wall */
     , (2217193673, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217193673,   1, False) /* Stuck */
     , (2217193673,  11, True ) /* IgnoreCollisions */
     , (2217193673,  13, True ) /* Ethereal */
     , (2217193673,  14, True ) /* GravityStatus */
     , (2217193673,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217193673,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217193673,   1,   33555211) /* Setup */
     , (2217193673,   3,  536870932) /* SoundTable */
     , (2217193673,   6,   67111919) /* PaletteBase */
     , (2217193673,   8,  100668389) /* Icon */
     , (2217193673,  22,  872415275) /* PhysicsEffectTable */
     , (2217193673, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2217193673, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2217193673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217193673,   1, 2217288534) /* Owner */
     , (2217193673,   2, 2217288534) /* Container */
     , (2217193673, 8000, 2217193673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2217193673, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217193673, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217193673, 0, 16780734, 0);
