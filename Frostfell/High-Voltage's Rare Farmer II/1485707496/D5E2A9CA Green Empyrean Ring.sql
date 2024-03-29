INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3588401610, 34705, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3588401610,   1,          8) /* ItemType - Jewelry */
     , (3588401610,   5,         50) /* EncumbranceVal */
     , (3588401610,   9,     786432) /* ValidLocations - FingerWear */
     , (3588401610,  16,          1) /* ItemUseable - No */
     , (3588401610,  18,          1) /* UiEffects - Magical */
     , (3588401610,  19,       5000) /* Value */
     , (3588401610,  65,        101) /* Placement - Resting */
     , (3588401610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3588401610, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3588401610,   1, False) /* Stuck */
     , (3588401610,  11, True ) /* IgnoreCollisions */
     , (3588401610,  13, True ) /* Ethereal */
     , (3588401610,  14, True ) /* GravityStatus */
     , (3588401610,  19, True ) /* Attackable */
     , (3588401610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3588401610,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3588401610,   1, 'Green Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3588401610,   1,   33554691) /* Setup */
     , (3588401610,   3,  536870932) /* SoundTable */
     , (3588401610,   6,   67111919) /* PaletteBase */
     , (3588401610,   8,  100689374) /* Icon */
     , (3588401610,  22,  872415275) /* PhysicsEffectTable */
     , (3588401610, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3588401610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3588401610, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3588401610,   1, 1343490478) /* Owner */
     , (3588401610,   2, 1343490478) /* Container */
     , (3588401610, 8000, 3588401610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3588401610, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3588401610, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3588401610, 0, 16778344, 0);
