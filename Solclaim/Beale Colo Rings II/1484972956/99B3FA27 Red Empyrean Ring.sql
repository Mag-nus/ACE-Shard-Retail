INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2578709031, 34706, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2578709031,   1,          8) /* ItemType - Jewelry */
     , (2578709031,   5,         50) /* EncumbranceVal */
     , (2578709031,   9,     786432) /* ValidLocations - FingerWear */
     , (2578709031,  16,          1) /* ItemUseable - No */
     , (2578709031,  18,          1) /* UiEffects - Magical */
     , (2578709031,  19,       5000) /* Value */
     , (2578709031,  65,        101) /* Placement - Resting */
     , (2578709031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2578709031, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2578709031,   1, False) /* Stuck */
     , (2578709031,  11, True ) /* IgnoreCollisions */
     , (2578709031,  13, True ) /* Ethereal */
     , (2578709031,  14, True ) /* GravityStatus */
     , (2578709031,  19, True ) /* Attackable */
     , (2578709031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2578709031,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2578709031,   1, 'Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2578709031,   1,   33554691) /* Setup */
     , (2578709031,   3,  536870932) /* SoundTable */
     , (2578709031,   6,   67111919) /* PaletteBase */
     , (2578709031,   8,  100689375) /* Icon */
     , (2578709031,  22,  872415275) /* PhysicsEffectTable */
     , (2578709031, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2578709031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2578709031, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2578709031,   1, 2576865556) /* Owner */
     , (2578709031,   2, 2576865556) /* Container */
     , (2578709031, 8000, 2578709031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2578709031, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2578709031, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2578709031, 0, 16778344, 0);
