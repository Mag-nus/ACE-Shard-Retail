INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3266656537, 34706, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3266656537,   1,          8) /* ItemType - Jewelry */
     , (3266656537,   5,         50) /* EncumbranceVal */
     , (3266656537,   9,     786432) /* ValidLocations - FingerWear */
     , (3266656537,  16,          1) /* ItemUseable - No */
     , (3266656537,  18,          1) /* UiEffects - Magical */
     , (3266656537,  19,       5000) /* Value */
     , (3266656537,  65,        101) /* Placement - Resting */
     , (3266656537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3266656537, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3266656537,   1, False) /* Stuck */
     , (3266656537,  11, True ) /* IgnoreCollisions */
     , (3266656537,  13, True ) /* Ethereal */
     , (3266656537,  14, True ) /* GravityStatus */
     , (3266656537,  19, True ) /* Attackable */
     , (3266656537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3266656537,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3266656537,   1, 'Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3266656537,   1,   33554691) /* Setup */
     , (3266656537,   3,  536870932) /* SoundTable */
     , (3266656537,   6,   67111919) /* PaletteBase */
     , (3266656537,   8,  100689375) /* Icon */
     , (3266656537,  22,  872415275) /* PhysicsEffectTable */
     , (3266656537, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3266656537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3266656537, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3266656537,   1, 2484700978) /* Owner */
     , (3266656537,   2, 2484700978) /* Container */
     , (3266656537, 8000, 3266656537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3266656537, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3266656537, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3266656537, 0, 16778344, 0);
