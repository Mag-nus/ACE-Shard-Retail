INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149211629, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149211629,   1,       4096) /* ItemType - SpellComponents */
     , (2149211629,   5,        284) /* EncumbranceVal */
     , (2149211629,  11,        100) /* MaxStackSize */
     , (2149211629,  12,         71) /* StackSize */
     , (2149211629,  16,          1) /* ItemUseable - No */
     , (2149211629,  19,       3550) /* Value */
     , (2149211629,  65,        101) /* Placement - Resting */
     , (2149211629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149211629, 151,          2) /* HookType - Wall */
     , (2149211629, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149211629,   1, False) /* Stuck */
     , (2149211629,  11, True ) /* IgnoreCollisions */
     , (2149211629,  13, True ) /* Ethereal */
     , (2149211629,  14, True ) /* GravityStatus */
     , (2149211629,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149211629,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211629,   1,   33555211) /* Setup */
     , (2149211629,   3,  536870932) /* SoundTable */
     , (2149211629,   6,   67111919) /* PaletteBase */
     , (2149211629,   8,  100668390) /* Icon */
     , (2149211629,  22,  872415275) /* PhysicsEffectTable */
     , (2149211629, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149211629, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149211629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211629,   1, 2149211620) /* Owner */
     , (2149211629,   2, 2149211620) /* Container */
     , (2149211629, 8000, 2149211629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149211629, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149211629, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149211629, 0, 16780734, 0);
