INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969801, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969801,   1,       4096) /* ItemType - SpellComponents */
     , (3710969801,   5,        100) /* EncumbranceVal */
     , (3710969801,  11,        100) /* MaxStackSize */
     , (3710969801,  12,         25) /* StackSize */
     , (3710969801,  16,          1) /* ItemUseable - No */
     , (3710969801,  19,      25000) /* Value */
     , (3710969801,  65,        101) /* Placement - Resting */
     , (3710969801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969801, 151,          2) /* HookType - Wall */
     , (3710969801, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969801,   1, False) /* Stuck */
     , (3710969801,  11, True ) /* IgnoreCollisions */
     , (3710969801,  13, True ) /* Ethereal */
     , (3710969801,  14, True ) /* GravityStatus */
     , (3710969801,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969801,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969801,   1,   33555211) /* Setup */
     , (3710969801,   3,  536870932) /* SoundTable */
     , (3710969801,   6,   67111919) /* PaletteBase */
     , (3710969801,   8,  100668392) /* Icon */
     , (3710969801,  22,  872415275) /* PhysicsEffectTable */
     , (3710969801, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3710969801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710969801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969801,   1, 3710969795) /* Owner */
     , (3710969801,   2, 3710969795) /* Container */
     , (3710969801, 8000, 3710969801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969801, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969801, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969801, 0, 16780734, 0);
