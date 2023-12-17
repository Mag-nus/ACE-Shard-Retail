INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283077, 52036, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283077,   1,          8) /* ItemType - Jewelry */
     , (2153283077,   5,        105) /* EncumbranceVal */
     , (2153283077,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2153283077,  16,          1) /* ItemUseable - No */
     , (2153283077,  18,          1) /* UiEffects - Magical */
     , (2153283077,  65,        101) /* Placement - Resting */
     , (2153283077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283077, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283077,   1, False) /* Stuck */
     , (2153283077,  11, True ) /* IgnoreCollisions */
     , (2153283077,  13, True ) /* Ethereal */
     , (2153283077,  14, True ) /* GravityStatus */
     , (2153283077,  19, True ) /* Attackable */
     , (2153283077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283077,   1, 'Purified Crimson Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283077,   1,   33555211) /* Setup */
     , (2153283077,   3,  536870932) /* SoundTable */
     , (2153283077,   6,   67111919) /* PaletteBase */
     , (2153283077,   8,  100693226) /* Icon */
     , (2153283077,  22,  872415275) /* PhysicsEffectTable */
     , (2153283077, 8001,    2179216) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden */
     , (2153283077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283077,   1, 2152986237) /* Owner */
     , (2153283077,   2, 2152986237) /* Container */
     , (2153283077, 8000, 2153283077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153283077, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153283077, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153283077, 0, 16780734, 0);
