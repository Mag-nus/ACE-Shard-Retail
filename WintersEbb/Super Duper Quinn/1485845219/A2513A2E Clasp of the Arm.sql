INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723232302, 28075, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723232302,   1,          8) /* ItemType - Jewelry */
     , (2723232302,   5,         50) /* EncumbranceVal */
     , (2723232302,   9,     196608) /* ValidLocations - WristWear */
     , (2723232302,  16,          1) /* ItemUseable - No */
     , (2723232302,  18,          1) /* UiEffects - Magical */
     , (2723232302,  19,       9000) /* Value */
     , (2723232302,  65,        101) /* Placement - Resting */
     , (2723232302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723232302, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723232302,   1, False) /* Stuck */
     , (2723232302,  11, True ) /* IgnoreCollisions */
     , (2723232302,  13, True ) /* Ethereal */
     , (2723232302,  14, True ) /* GravityStatus */
     , (2723232302,  19, True ) /* Attackable */
     , (2723232302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723232302,   1, 'Clasp of the Arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723232302,   1,   33554683) /* Setup */
     , (2723232302,   3,  536870932) /* SoundTable */
     , (2723232302,   6,   67111919) /* PaletteBase */
     , (2723232302,   8,  100676723) /* Icon */
     , (2723232302,  22,  872415275) /* PhysicsEffectTable */
     , (2723232302, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2723232302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723232302, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723232302,   1, 2723492359) /* Owner */
     , (2723232302,   2, 2723492359) /* Container */
     , (2723232302, 8000, 2723232302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2723232302, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723232302, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723232302, 0, 16778334, 0);
