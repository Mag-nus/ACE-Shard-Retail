INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881887308, 3711, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881887308,   1,       2048) /* ItemType - Gem */
     , (2881887308,   5,          5) /* EncumbranceVal */
     , (2881887308,  11,          1) /* MaxStackSize */
     , (2881887308,  12,          1) /* StackSize */
     , (2881887308,  16,          8) /* ItemUseable - Contained */
     , (2881887308,  18,          1) /* UiEffects - Magical */
     , (2881887308,  19,       1500) /* Value */
     , (2881887308,  65,        101) /* Placement - Resting */
     , (2881887308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881887308, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881887308,   1, False) /* Stuck */
     , (2881887308,  11, True ) /* IgnoreCollisions */
     , (2881887308,  13, True ) /* Ethereal */
     , (2881887308,  14, True ) /* GravityStatus */
     , (2881887308,  19, True ) /* Attackable */
     , (2881887308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881887308,   1, 'Blue Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881887308,   1,   33554809) /* Setup */
     , (2881887308,   3,  536870932) /* SoundTable */
     , (2881887308,   6,   67111919) /* PaletteBase */
     , (2881887308,   8,  100668360) /* Icon */
     , (2881887308,  22,  872415275) /* PhysicsEffectTable */
     , (2881887308,  28,       1455) /* Spell - WillpowerOther5 */
     , (2881887308, 8001,    6320280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell */
     , (2881887308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881887308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881887308,   1, 1342598918) /* Owner */
     , (2881887308,   2, 1342598918) /* Container */
     , (2881887308, 8000, 2881887308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881887308, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881887308, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881887308, 0, 16779181, 0);
