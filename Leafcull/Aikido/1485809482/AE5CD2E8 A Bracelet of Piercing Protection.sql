INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925318888, 10841, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925318888,   1,          8) /* ItemType - Jewelry */
     , (2925318888,   5,         60) /* EncumbranceVal */
     , (2925318888,   9,     196608) /* ValidLocations - WristWear */
     , (2925318888,  16,          1) /* ItemUseable - No */
     , (2925318888,  18,          1) /* UiEffects - Magical */
     , (2925318888,  65,        101) /* Placement - Resting */
     , (2925318888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925318888, 151,          2) /* HookType - Wall */
     , (2925318888, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925318888,   1, False) /* Stuck */
     , (2925318888,  11, True ) /* IgnoreCollisions */
     , (2925318888,  13, True ) /* Ethereal */
     , (2925318888,  14, True ) /* GravityStatus */
     , (2925318888,  19, True ) /* Attackable */
     , (2925318888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925318888,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925318888,   1, 'A Bracelet of Piercing Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318888,   1,   33554683) /* Setup */
     , (2925318888,   3,  536870932) /* SoundTable */
     , (2925318888,   6,   67111919) /* PaletteBase */
     , (2925318888,   8,  100668622) /* Icon */
     , (2925318888,  22,  872415275) /* PhysicsEffectTable */
     , (2925318888, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2925318888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925318888, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318888,   1, 2925319029) /* Owner */
     , (2925318888,   2, 2925319029) /* Container */
     , (2925318888, 8000, 2925318888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925318888, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925318888, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925318888, 0, 16778334, 0);
