INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209704896, 34704, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209704896,   1,          8) /* ItemType - Jewelry */
     , (2209704896,   5,         50) /* EncumbranceVal */
     , (2209704896,   9,     786432) /* ValidLocations - FingerWear */
     , (2209704896,  16,          1) /* ItemUseable - No */
     , (2209704896,  18,          1) /* UiEffects - Magical */
     , (2209704896,  19,       5000) /* Value */
     , (2209704896,  65,        101) /* Placement - Resting */
     , (2209704896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209704896, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209704896,   1, False) /* Stuck */
     , (2209704896,  11, True ) /* IgnoreCollisions */
     , (2209704896,  13, True ) /* Ethereal */
     , (2209704896,  14, True ) /* GravityStatus */
     , (2209704896,  19, True ) /* Attackable */
     , (2209704896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209704896,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209704896,   1, 'Blue Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209704896,   1,   33554691) /* Setup */
     , (2209704896,   3,  536870932) /* SoundTable */
     , (2209704896,   6,   67111919) /* PaletteBase */
     , (2209704896,   8,  100689373) /* Icon */
     , (2209704896,  22,  872415275) /* PhysicsEffectTable */
     , (2209704896, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2209704896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209704896, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209704896,   1, 2210140575) /* Owner */
     , (2209704896,   2, 2210140575) /* Container */
     , (2209704896, 8000, 2209704896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209704896, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209704896, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209704896, 0, 16778344, 0);
