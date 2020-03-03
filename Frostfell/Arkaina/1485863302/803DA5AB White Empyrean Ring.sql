INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523755, 34707, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523755,   1,          8) /* ItemType - Jewelry */
     , (2151523755,   5,         50) /* EncumbranceVal */
     , (2151523755,   9,     786432) /* ValidLocations - FingerWear */
     , (2151523755,  16,          1) /* ItemUseable - No */
     , (2151523755,  18,          1) /* UiEffects - Magical */
     , (2151523755,  19,       5000) /* Value */
     , (2151523755,  65,        101) /* Placement - Resting */
     , (2151523755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523755, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523755,   1, False) /* Stuck */
     , (2151523755,  11, True ) /* IgnoreCollisions */
     , (2151523755,  13, True ) /* Ethereal */
     , (2151523755,  14, True ) /* GravityStatus */
     , (2151523755,  19, True ) /* Attackable */
     , (2151523755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523755,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523755,   1, 'White Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523755,   1,   33554691) /* Setup */
     , (2151523755,   3,  536870932) /* SoundTable */
     , (2151523755,   6,   67111919) /* PaletteBase */
     , (2151523755,   8,  100689376) /* Icon */
     , (2151523755,  22,  872415275) /* PhysicsEffectTable */
     , (2151523755, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2151523755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523755, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523755,   1, 2151523749) /* Owner */
     , (2151523755,   2, 2151523749) /* Container */
     , (2151523755, 8000, 2151523755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523755, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523755, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523755, 0, 16778344, 0);
