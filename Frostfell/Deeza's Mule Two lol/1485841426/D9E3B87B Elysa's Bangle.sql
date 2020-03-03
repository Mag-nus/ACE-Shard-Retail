INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655579771, 27106, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655579771,   1,          8) /* ItemType - Jewelry */
     , (3655579771,   5,         15) /* EncumbranceVal */
     , (3655579771,   9,     196608) /* ValidLocations - WristWear */
     , (3655579771,  16,          1) /* ItemUseable - No */
     , (3655579771,  18,          1) /* UiEffects - Magical */
     , (3655579771,  19,        700) /* Value */
     , (3655579771,  65,        101) /* Placement - Resting */
     , (3655579771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655579771, 151,          2) /* HookType - Wall */
     , (3655579771, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655579771,   1, False) /* Stuck */
     , (3655579771,  11, True ) /* IgnoreCollisions */
     , (3655579771,  13, True ) /* Ethereal */
     , (3655579771,  14, True ) /* GravityStatus */
     , (3655579771,  19, True ) /* Attackable */
     , (3655579771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655579771,   1, 'Elysa''s Bangle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655579771,   1,   33554683) /* Setup */
     , (3655579771,   3,  536870932) /* SoundTable */
     , (3655579771,   6,   67111919) /* PaletteBase */
     , (3655579771,   8,  100675929) /* Icon */
     , (3655579771,  22,  872415275) /* PhysicsEffectTable */
     , (3655579771, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (3655579771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655579771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655579771,   1, 1343196344) /* Owner */
     , (3655579771,   2, 1343196344) /* Container */
     , (3655579771, 8000, 3655579771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655579771, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655579771, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655579771, 0, 16778334, 0);
