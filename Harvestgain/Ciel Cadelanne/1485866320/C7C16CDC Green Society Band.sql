INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351342300, 52786, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351342300,   1,          8) /* ItemType - Jewelry */
     , (3351342300,   5,         50) /* EncumbranceVal */
     , (3351342300,   9,     786432) /* ValidLocations - FingerWear */
     , (3351342300,  16,          1) /* ItemUseable - No */
     , (3351342300,  18,          1) /* UiEffects - Magical */
     , (3351342300,  19,       5000) /* Value */
     , (3351342300,  65,        101) /* Placement - Resting */
     , (3351342300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351342300, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351342300,   1, False) /* Stuck */
     , (3351342300,  11, True ) /* IgnoreCollisions */
     , (3351342300,  13, True ) /* Ethereal */
     , (3351342300,  14, True ) /* GravityStatus */
     , (3351342300,  19, True ) /* Attackable */
     , (3351342300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351342300,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351342300,   1, 'Green Society Band') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351342300,   1,   33554691) /* Setup */
     , (3351342300,   3,  536870932) /* SoundTable */
     , (3351342300,   6,   67111919) /* PaletteBase */
     , (3351342300,   8,  100693313) /* Icon */
     , (3351342300,  22,  872415275) /* PhysicsEffectTable */
     , (3351342300, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3351342300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351342300, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351342300,   1, 2902840701) /* Owner */
     , (3351342300,   2, 2902840701) /* Container */
     , (3351342300, 8000, 3351342300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351342300, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351342300, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351342300, 0, 16778344, 0);
