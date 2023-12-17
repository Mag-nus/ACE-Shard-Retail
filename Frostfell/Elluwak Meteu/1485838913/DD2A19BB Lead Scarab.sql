INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523835, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523835,   1,       4096) /* ItemType - SpellComponents */
     , (3710523835,   5,        180) /* EncumbranceVal */
     , (3710523835,  11,        100) /* MaxStackSize */
     , (3710523835,  12,         45) /* StackSize */
     , (3710523835,  16,          1) /* ItemUseable - No */
     , (3710523835,  19,        450) /* Value */
     , (3710523835,  65,        101) /* Placement - Resting */
     , (3710523835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523835, 151,          2) /* HookType - Wall */
     , (3710523835, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523835,   1, False) /* Stuck */
     , (3710523835,  11, True ) /* IgnoreCollisions */
     , (3710523835,  13, True ) /* Ethereal */
     , (3710523835,  14, True ) /* GravityStatus */
     , (3710523835,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523835,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523835,   1,   33555211) /* Setup */
     , (3710523835,   3,  536870932) /* SoundTable */
     , (3710523835,   6,   67111919) /* PaletteBase */
     , (3710523835,   8,  100668391) /* Icon */
     , (3710523835,  22,  872415275) /* PhysicsEffectTable */
     , (3710523835, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3710523835, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710523835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523835,   1, 3710523831) /* Owner */
     , (3710523835,   2, 3710523831) /* Container */
     , (3710523835, 8000, 3710523835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710523835, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523835, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523835, 0, 16780734, 0);
