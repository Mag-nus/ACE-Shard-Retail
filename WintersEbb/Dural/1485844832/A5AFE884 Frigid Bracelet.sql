INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768964, 14507, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768964,   1,          8) /* ItemType - Jewelry */
     , (2779768964,   5,         80) /* EncumbranceVal */
     , (2779768964,   9,     196608) /* ValidLocations - WristWear */
     , (2779768964,  16,          1) /* ItemUseable - No */
     , (2779768964,  18,          1) /* UiEffects - Magical */
     , (2779768964,  19,       8500) /* Value */
     , (2779768964,  65,        101) /* Placement - Resting */
     , (2779768964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768964, 151,          2) /* HookType - Wall */
     , (2779768964, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768964,   1, False) /* Stuck */
     , (2779768964,  11, True ) /* IgnoreCollisions */
     , (2779768964,  13, True ) /* Ethereal */
     , (2779768964,  14, True ) /* GravityStatus */
     , (2779768964,  19, True ) /* Attackable */
     , (2779768964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768964,   1, 'Frigid Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768964,   1,   33554683) /* Setup */
     , (2779768964,   3,  536870932) /* SoundTable */
     , (2779768964,   6,   67111919) /* PaletteBase */
     , (2779768964,   8,  100672505) /* Icon */
     , (2779768964,  22,  872415275) /* PhysicsEffectTable */
     , (2779768964, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2779768964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768964,   1, 2779768957) /* Owner */
     , (2779768964,   2, 2779768957) /* Container */
     , (2779768964, 8000, 2779768964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779768964, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768964, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768964, 0, 16778334, 0);
