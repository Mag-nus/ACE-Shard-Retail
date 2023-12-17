INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2951890010, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2951890010,   1,       4096) /* ItemType - SpellComponents */
     , (2951890010,   5,         40) /* EncumbranceVal */
     , (2951890010,  11,        100) /* MaxStackSize */
     , (2951890010,  12,         10) /* StackSize */
     , (2951890010,  16,          1) /* ItemUseable - No */
     , (2951890010,  19,        500) /* Value */
     , (2951890010,  65,        101) /* Placement - Resting */
     , (2951890010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2951890010, 151,          2) /* HookType - Wall */
     , (2951890010, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2951890010,   1, False) /* Stuck */
     , (2951890010,  11, True ) /* IgnoreCollisions */
     , (2951890010,  13, True ) /* Ethereal */
     , (2951890010,  14, True ) /* GravityStatus */
     , (2951890010,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2951890010,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2951890010,   1,   33555211) /* Setup */
     , (2951890010,   3,  536870932) /* SoundTable */
     , (2951890010,   6,   67111919) /* PaletteBase */
     , (2951890010,   8,  100668390) /* Icon */
     , (2951890010,  22,  872415275) /* PhysicsEffectTable */
     , (2951890010, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2951890010, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2951890010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2951890010,   1, 2153709844) /* Owner */
     , (2951890010,   2, 2153709844) /* Container */
     , (2951890010, 8000, 2951890010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2951890010, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2951890010, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2951890010, 0, 16780734, 0);
