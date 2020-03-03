INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786133, 14507, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786133,   1,          8) /* ItemType - Jewelry */
     , (3695786133,   5,         80) /* EncumbranceVal */
     , (3695786133,   9,     196608) /* ValidLocations - WristWear */
     , (3695786133,  16,          1) /* ItemUseable - No */
     , (3695786133,  18,          1) /* UiEffects - Magical */
     , (3695786133,  19,       8500) /* Value */
     , (3695786133,  65,        101) /* Placement - Resting */
     , (3695786133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786133, 151,          2) /* HookType - Wall */
     , (3695786133, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786133,   1, False) /* Stuck */
     , (3695786133,  11, True ) /* IgnoreCollisions */
     , (3695786133,  13, True ) /* Ethereal */
     , (3695786133,  14, True ) /* GravityStatus */
     , (3695786133,  19, True ) /* Attackable */
     , (3695786133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786133,   1, 'Frigid Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786133,   1,   33554683) /* Setup */
     , (3695786133,   3,  536870932) /* SoundTable */
     , (3695786133,   6,   67111919) /* PaletteBase */
     , (3695786133,   8,  100672505) /* Icon */
     , (3695786133,  22,  872415275) /* PhysicsEffectTable */
     , (3695786133, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (3695786133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786133,   1, 1342471512) /* Owner */
     , (3695786133,   2, 1342471512) /* Container */
     , (3695786133, 8000, 3695786133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695786133, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786133, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786133, 0, 16778334, 0);
