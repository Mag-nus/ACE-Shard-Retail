INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053903, 28078, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053903,   1,          8) /* ItemType - Jewelry */
     , (2185053903,   5,         50) /* EncumbranceVal */
     , (2185053903,   9,     786432) /* ValidLocations - FingerWear */
     , (2185053903,  16,          1) /* ItemUseable - No */
     , (2185053903,  18,          1) /* UiEffects - Magical */
     , (2185053903,  19,       9000) /* Value */
     , (2185053903,  65,        101) /* Placement - Resting */
     , (2185053903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053903, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053903,   1, False) /* Stuck */
     , (2185053903,  11, True ) /* IgnoreCollisions */
     , (2185053903,  13, True ) /* Ethereal */
     , (2185053903,  14, True ) /* GravityStatus */
     , (2185053903,  19, True ) /* Attackable */
     , (2185053903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053903,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053903,   1, 'Ring of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053903,   1,   33554691) /* Setup */
     , (2185053903,   3,  536870932) /* SoundTable */
     , (2185053903,   6,   67111919) /* PaletteBase */
     , (2185053903,   8,  100676721) /* Icon */
     , (2185053903,  22,  872415275) /* PhysicsEffectTable */
     , (2185053903, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2185053903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053903, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053903,   1, 2185053898) /* Owner */
     , (2185053903,   2, 2185053898) /* Container */
     , (2185053903, 8000, 2185053903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185053903, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053903, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053903, 0, 16778344, 0);
