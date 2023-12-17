INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516700, 15856, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516700,   1,          8) /* ItemType - Jewelry */
     , (2147516700,   5,        100) /* EncumbranceVal */
     , (2147516700,   9,      32768) /* ValidLocations - NeckWear */
     , (2147516700,  16,          1) /* ItemUseable - No */
     , (2147516700,  18,          1) /* UiEffects - Magical */
     , (2147516700,  19,       2000) /* Value */
     , (2147516700,  65,        101) /* Placement - Resting */
     , (2147516700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516700, 151,          2) /* HookType - Wall */
     , (2147516700, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516700,   1, False) /* Stuck */
     , (2147516700,  11, True ) /* IgnoreCollisions */
     , (2147516700,  13, True ) /* Ethereal */
     , (2147516700,  14, True ) /* GravityStatus */
     , (2147516700,  19, True ) /* Attackable */
     , (2147516700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516700,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516700,   1, 'Encrusted Bloodstone Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516700,   1,   33554809) /* Setup */
     , (2147516700,   3,  536870932) /* SoundTable */
     , (2147516700,   6,   67111919) /* PaletteBase */
     , (2147516700,   8,  100672819) /* Icon */
     , (2147516700,  22,  872415275) /* PhysicsEffectTable */
     , (2147516700, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2147516700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516700,   1, 2147516699) /* Owner */
     , (2147516700,   2, 2147516699) /* Container */
     , (2147516700, 8000, 2147516700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147516700, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516700, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516700, 0, 16779181, 0);
