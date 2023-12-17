INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321579338, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321579338,   1,          8) /* ItemType - Jewelry */
     , (3321579338,   5,         30) /* EncumbranceVal */
     , (3321579338,   9,     786432) /* ValidLocations - FingerWear */
     , (3321579338,  16,          1) /* ItemUseable - No */
     , (3321579338,  18,          1) /* UiEffects - Magical */
     , (3321579338,  19,      17434) /* Value */
     , (3321579338,  65,        101) /* Placement - Resting */
     , (3321579338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321579338, 131,         39) /* MaterialType - Sapphire */
     , (3321579338, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321579338,   1, False) /* Stuck */
     , (3321579338,  11, True ) /* IgnoreCollisions */
     , (3321579338,  13, True ) /* Ethereal */
     , (3321579338,  14, True ) /* GravityStatus */
     , (3321579338,  19, True ) /* Attackable */
     , (3321579338,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321579338,  39,     0.5) /* DefaultScale */
     , (3321579338, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321579338,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321579338,   1,   33554690) /* Setup */
     , (3321579338,   3,  536870932) /* SoundTable */
     , (3321579338,   6,   67111919) /* PaletteBase */
     , (3321579338,   8,  100668562) /* Icon */
     , (3321579338,  22,  872415275) /* PhysicsEffectTable */
     , (3321579338, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3321579338, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321579338, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321579338,   1, 3321478992) /* Owner */
     , (3321579338,   2, 3321478992) /* Container */
     , (3321579338, 8000, 3321579338) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321579338, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321579338, 0, 83889679, 83889679, 0)
     , (3321579338, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321579338, 0, 16778345, 0);
