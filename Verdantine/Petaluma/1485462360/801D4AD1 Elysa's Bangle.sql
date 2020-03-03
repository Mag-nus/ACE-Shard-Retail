INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403345, 27106, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403345,   1,          8) /* ItemType - Jewelry */
     , (2149403345,   5,         15) /* EncumbranceVal */
     , (2149403345,   9,     196608) /* ValidLocations - WristWear */
     , (2149403345,  16,          1) /* ItemUseable - No */
     , (2149403345,  18,          1) /* UiEffects - Magical */
     , (2149403345,  19,        700) /* Value */
     , (2149403345,  65,        101) /* Placement - Resting */
     , (2149403345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403345, 151,          2) /* HookType - Wall */
     , (2149403345, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403345,   1, False) /* Stuck */
     , (2149403345,  11, True ) /* IgnoreCollisions */
     , (2149403345,  13, True ) /* Ethereal */
     , (2149403345,  14, True ) /* GravityStatus */
     , (2149403345,  19, True ) /* Attackable */
     , (2149403345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403345,   1, 'Elysa''s Bangle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403345,   1,   33554683) /* Setup */
     , (2149403345,   3,  536870932) /* SoundTable */
     , (2149403345,   6,   67111919) /* PaletteBase */
     , (2149403345,   8,  100675929) /* Icon */
     , (2149403345,  22,  872415275) /* PhysicsEffectTable */
     , (2149403345, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2149403345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403345,   1, 2149403351) /* Owner */
     , (2149403345,   2, 2149403351) /* Container */
     , (2149403345, 8000, 2149403345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403345, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403345, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403345, 0, 16778334, 0);
