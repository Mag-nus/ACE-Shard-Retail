INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2588465609, 34704, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2588465609,   1,          8) /* ItemType - Jewelry */
     , (2588465609,   5,         50) /* EncumbranceVal */
     , (2588465609,   9,     786432) /* ValidLocations - FingerWear */
     , (2588465609,  16,          1) /* ItemUseable - No */
     , (2588465609,  18,          1) /* UiEffects - Magical */
     , (2588465609,  19,       5000) /* Value */
     , (2588465609,  65,        101) /* Placement - Resting */
     , (2588465609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2588465609, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2588465609,   1, False) /* Stuck */
     , (2588465609,  11, True ) /* IgnoreCollisions */
     , (2588465609,  13, True ) /* Ethereal */
     , (2588465609,  14, True ) /* GravityStatus */
     , (2588465609,  19, True ) /* Attackable */
     , (2588465609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2588465609,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2588465609,   1, 'Blue Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2588465609,   1,   33554691) /* Setup */
     , (2588465609,   3,  536870932) /* SoundTable */
     , (2588465609,   6,   67111919) /* PaletteBase */
     , (2588465609,   8,  100689373) /* Icon */
     , (2588465609,  22,  872415275) /* PhysicsEffectTable */
     , (2588465609, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2588465609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2588465609, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2588465609,   1, 1343182254) /* Owner */
     , (2588465609,   2, 1343182254) /* Container */
     , (2588465609, 8000, 2588465609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2588465609, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2588465609, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2588465609, 0, 16778344, 0);
