INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2589921199, 34706, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589921199,   1,          8) /* ItemType - Jewelry */
     , (2589921199,   5,         50) /* EncumbranceVal */
     , (2589921199,   9,     786432) /* ValidLocations - FingerWear */
     , (2589921199,  16,          1) /* ItemUseable - No */
     , (2589921199,  18,          1) /* UiEffects - Magical */
     , (2589921199,  19,       5000) /* Value */
     , (2589921199,  65,        101) /* Placement - Resting */
     , (2589921199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2589921199, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589921199,   1, False) /* Stuck */
     , (2589921199,  11, True ) /* IgnoreCollisions */
     , (2589921199,  13, True ) /* Ethereal */
     , (2589921199,  14, True ) /* GravityStatus */
     , (2589921199,  19, True ) /* Attackable */
     , (2589921199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2589921199,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589921199,   1, 'Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589921199,   1,   33554691) /* Setup */
     , (2589921199,   3,  536870932) /* SoundTable */
     , (2589921199,   6,   67111919) /* PaletteBase */
     , (2589921199,   8,  100689375) /* Icon */
     , (2589921199,  22,  872415275) /* PhysicsEffectTable */
     , (2589921199, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2589921199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2589921199, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2589921199,   1, 1343182254) /* Owner */
     , (2589921199,   2, 1343182254) /* Container */
     , (2589921199, 8000, 2589921199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2589921199, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2589921199, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2589921199, 0, 16778344, 0);
