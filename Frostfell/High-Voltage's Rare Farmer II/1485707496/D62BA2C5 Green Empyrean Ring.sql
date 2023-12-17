INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3593183941, 34705, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3593183941,   1,          8) /* ItemType - Jewelry */
     , (3593183941,   5,         50) /* EncumbranceVal */
     , (3593183941,   9,     786432) /* ValidLocations - FingerWear */
     , (3593183941,  16,          1) /* ItemUseable - No */
     , (3593183941,  18,          1) /* UiEffects - Magical */
     , (3593183941,  19,       5000) /* Value */
     , (3593183941,  65,        101) /* Placement - Resting */
     , (3593183941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3593183941, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3593183941,   1, False) /* Stuck */
     , (3593183941,  11, True ) /* IgnoreCollisions */
     , (3593183941,  13, True ) /* Ethereal */
     , (3593183941,  14, True ) /* GravityStatus */
     , (3593183941,  19, True ) /* Attackable */
     , (3593183941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3593183941,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3593183941,   1, 'Green Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3593183941,   1,   33554691) /* Setup */
     , (3593183941,   3,  536870932) /* SoundTable */
     , (3593183941,   6,   67111919) /* PaletteBase */
     , (3593183941,   8,  100689374) /* Icon */
     , (3593183941,  22,  872415275) /* PhysicsEffectTable */
     , (3593183941, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3593183941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3593183941, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3593183941,   1, 1343490478) /* Owner */
     , (3593183941,   2, 1343490478) /* Container */
     , (3593183941, 8000, 3593183941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3593183941, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3593183941, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3593183941, 0, 16778344, 0);
