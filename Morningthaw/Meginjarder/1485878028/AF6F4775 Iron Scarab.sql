INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943305589, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943305589,   1,       4096) /* ItemType - SpellComponents */
     , (2943305589,   5,        204) /* EncumbranceVal */
     , (2943305589,  11,        100) /* MaxStackSize */
     , (2943305589,  12,         51) /* StackSize */
     , (2943305589,  16,          1) /* ItemUseable - No */
     , (2943305589,  19,       2550) /* Value */
     , (2943305589,  65,        101) /* Placement - Resting */
     , (2943305589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943305589, 151,          2) /* HookType - Wall */
     , (2943305589, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943305589,   1, False) /* Stuck */
     , (2943305589,  11, True ) /* IgnoreCollisions */
     , (2943305589,  13, True ) /* Ethereal */
     , (2943305589,  14, True ) /* GravityStatus */
     , (2943305589,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943305589,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943305589,   1,   33555211) /* Setup */
     , (2943305589,   3,  536870932) /* SoundTable */
     , (2943305589,   6,   67111919) /* PaletteBase */
     , (2943305589,   8,  100668390) /* Icon */
     , (2943305589,  22,  872415275) /* PhysicsEffectTable */
     , (2943305589, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2943305589, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943305589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943305589,   1, 2943312172) /* Owner */
     , (2943305589,   2, 2943312172) /* Container */
     , (2943305589, 8000, 2943305589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943305589, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943305589, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943305589, 0, 16780734, 0);
