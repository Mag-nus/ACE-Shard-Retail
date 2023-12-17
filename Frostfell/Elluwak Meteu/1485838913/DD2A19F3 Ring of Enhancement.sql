INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523891, 28077, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523891,   1,          8) /* ItemType - Jewelry */
     , (3710523891,   5,         50) /* EncumbranceVal */
     , (3710523891,   9,     786432) /* ValidLocations - FingerWear */
     , (3710523891,  16,          1) /* ItemUseable - No */
     , (3710523891,  18,          1) /* UiEffects - Magical */
     , (3710523891,  19,       9000) /* Value */
     , (3710523891,  65,        101) /* Placement - Resting */
     , (3710523891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523891, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523891,   1, False) /* Stuck */
     , (3710523891,  11, True ) /* IgnoreCollisions */
     , (3710523891,  13, True ) /* Ethereal */
     , (3710523891,  14, True ) /* GravityStatus */
     , (3710523891,  19, True ) /* Attackable */
     , (3710523891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523891,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523891,   1, 'Ring of Enhancement') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523891,   1,   33554691) /* Setup */
     , (3710523891,   3,  536870932) /* SoundTable */
     , (3710523891,   6,   67111919) /* PaletteBase */
     , (3710523891,   8,  100676720) /* Icon */
     , (3710523891,  22,  872415275) /* PhysicsEffectTable */
     , (3710523891, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3710523891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523891, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523891,   1, 1342788162) /* Owner */
     , (3710523891,   2, 1342788162) /* Container */
     , (3710523891, 8000, 3710523891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710523891, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523891, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523891, 0, 16778344, 0);
