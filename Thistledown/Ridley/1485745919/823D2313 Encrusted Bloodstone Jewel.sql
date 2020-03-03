INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044755, 15856, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044755,   1,          8) /* ItemType - Jewelry */
     , (2185044755,   5,        100) /* EncumbranceVal */
     , (2185044755,   9,      32768) /* ValidLocations - NeckWear */
     , (2185044755,  16,          1) /* ItemUseable - No */
     , (2185044755,  18,          1) /* UiEffects - Magical */
     , (2185044755,  19,       2000) /* Value */
     , (2185044755,  65,        101) /* Placement - Resting */
     , (2185044755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044755, 151,          2) /* HookType - Wall */
     , (2185044755, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044755,   1, False) /* Stuck */
     , (2185044755,  11, True ) /* IgnoreCollisions */
     , (2185044755,  13, True ) /* Ethereal */
     , (2185044755,  14, True ) /* GravityStatus */
     , (2185044755,  19, True ) /* Attackable */
     , (2185044755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044755,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044755,   1, 'Encrusted Bloodstone Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044755,   1,   33554809) /* Setup */
     , (2185044755,   3,  536870932) /* SoundTable */
     , (2185044755,   6,   67111919) /* PaletteBase */
     , (2185044755,   8,  100672819) /* Icon */
     , (2185044755,  22,  872415275) /* PhysicsEffectTable */
     , (2185044755, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2185044755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185044755, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044755,   1, 2185044703) /* Owner */
     , (2185044755,   2, 2185044703) /* Container */
     , (2185044755, 8000, 2185044755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185044755, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044755, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044755, 0, 16779181, 0);
