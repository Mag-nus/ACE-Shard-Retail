INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779705, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779705,   1,       4096) /* ItemType - SpellComponents */
     , (3361779705,   5,         24) /* EncumbranceVal */
     , (3361779705,  11,        100) /* MaxStackSize */
     , (3361779705,  12,          6) /* StackSize */
     , (3361779705,  16,          1) /* ItemUseable - No */
     , (3361779705,  19,        300) /* Value */
     , (3361779705,  65,        101) /* Placement - Resting */
     , (3361779705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779705, 151,          2) /* HookType - Wall */
     , (3361779705, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779705,   1, False) /* Stuck */
     , (3361779705,  11, True ) /* IgnoreCollisions */
     , (3361779705,  13, True ) /* Ethereal */
     , (3361779705,  14, True ) /* GravityStatus */
     , (3361779705,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779705,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779705,   1,   33555211) /* Setup */
     , (3361779705,   3,  536870932) /* SoundTable */
     , (3361779705,   6,   67111919) /* PaletteBase */
     , (3361779705,   8,  100668390) /* Icon */
     , (3361779705,  22,  872415275) /* PhysicsEffectTable */
     , (3361779705, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3361779705, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3361779705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779705,   1, 3361779700) /* Owner */
     , (3361779705,   2, 3361779700) /* Container */
     , (3361779705, 8000, 3361779705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361779705, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361779705, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361779705, 0, 16780734, 0);
