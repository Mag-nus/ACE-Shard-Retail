INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707699, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707699,   1,       4096) /* ItemType - SpellComponents */
     , (2153707699,   5,        144) /* EncumbranceVal */
     , (2153707699,  11,        100) /* MaxStackSize */
     , (2153707699,  12,         36) /* StackSize */
     , (2153707699,  16,          1) /* ItemUseable - No */
     , (2153707699,  19,        360) /* Value */
     , (2153707699,  65,        101) /* Placement - Resting */
     , (2153707699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707699, 151,          2) /* HookType - Wall */
     , (2153707699, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707699,   1, False) /* Stuck */
     , (2153707699,  11, True ) /* IgnoreCollisions */
     , (2153707699,  13, True ) /* Ethereal */
     , (2153707699,  14, True ) /* GravityStatus */
     , (2153707699,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707699,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707699,   1,   33555211) /* Setup */
     , (2153707699,   3,  536870932) /* SoundTable */
     , (2153707699,   6,   67111919) /* PaletteBase */
     , (2153707699,   8,  100668391) /* Icon */
     , (2153707699,  22,  872415275) /* PhysicsEffectTable */
     , (2153707699, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153707699, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153707699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707699,   1, 2153688210) /* Owner */
     , (2153707699,   2, 2153688210) /* Container */
     , (2153707699, 8000, 2153707699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153707699, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707699, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707699, 0, 16780734, 0);
