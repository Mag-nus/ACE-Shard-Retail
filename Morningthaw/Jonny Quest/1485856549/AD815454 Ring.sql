INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934100, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934100,   1,          8) /* ItemType - Jewelry */
     , (2910934100,   5,         30) /* EncumbranceVal */
     , (2910934100,   9,     786432) /* ValidLocations - FingerWear */
     , (2910934100,  16,          1) /* ItemUseable - No */
     , (2910934100,  18,          1) /* UiEffects - Magical */
     , (2910934100,  19,       5821) /* Value */
     , (2910934100,  65,        101) /* Placement - Resting */
     , (2910934100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934100, 131,         51) /* MaterialType - Ivory */
     , (2910934100, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934100,   1, False) /* Stuck */
     , (2910934100,  11, True ) /* IgnoreCollisions */
     , (2910934100,  13, True ) /* Ethereal */
     , (2910934100,  14, True ) /* GravityStatus */
     , (2910934100,  19, True ) /* Attackable */
     , (2910934100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934100,  39,     0.5) /* DefaultScale */
     , (2910934100, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934100,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934100,   1,   33554690) /* Setup */
     , (2910934100,   3,  536870932) /* SoundTable */
     , (2910934100,   6,   67111919) /* PaletteBase */
     , (2910934100,   8,  100668569) /* Icon */
     , (2910934100,  22,  872415275) /* PhysicsEffectTable */
     , (2910934100, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2910934100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934100, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934100,   1, 2910934080) /* Owner */
     , (2910934100,   2, 2910934080) /* Container */
     , (2910934100, 8000, 2910934100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910934100, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934100, 0, 83889679, 83889679, 0)
     , (2910934100, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934100, 0, 16778345, 0);
