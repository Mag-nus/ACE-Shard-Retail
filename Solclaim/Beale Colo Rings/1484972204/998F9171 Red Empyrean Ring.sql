INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576322929, 34706, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576322929,   1,          8) /* ItemType - Jewelry */
     , (2576322929,   5,         50) /* EncumbranceVal */
     , (2576322929,   9,     786432) /* ValidLocations - FingerWear */
     , (2576322929,  16,          1) /* ItemUseable - No */
     , (2576322929,  18,          1) /* UiEffects - Magical */
     , (2576322929,  19,       5000) /* Value */
     , (2576322929,  65,        101) /* Placement - Resting */
     , (2576322929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576322929, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576322929,   1, False) /* Stuck */
     , (2576322929,  11, True ) /* IgnoreCollisions */
     , (2576322929,  13, True ) /* Ethereal */
     , (2576322929,  14, True ) /* GravityStatus */
     , (2576322929,  19, True ) /* Attackable */
     , (2576322929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576322929,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576322929,   1, 'Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576322929,   1,   33554691) /* Setup */
     , (2576322929,   3,  536870932) /* SoundTable */
     , (2576322929,   6,   67111919) /* PaletteBase */
     , (2576322929,   8,  100689375) /* Icon */
     , (2576322929,  22,  872415275) /* PhysicsEffectTable */
     , (2576322929, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2576322929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576322929, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576322929,   1, 2576396553) /* Owner */
     , (2576322929,   2, 2576396553) /* Container */
     , (2576322929, 8000, 2576322929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2576322929, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576322929, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576322929, 0, 16778344, 0);
