INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965596, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965596,   1,          8) /* ItemType - Jewelry */
     , (3710965596,   5,         30) /* EncumbranceVal */
     , (3710965596,   9,     786432) /* ValidLocations - FingerWear */
     , (3710965596,  16,          1) /* ItemUseable - No */
     , (3710965596,  18,          1) /* UiEffects - Magical */
     , (3710965596,  19,       9570) /* Value */
     , (3710965596,  65,        101) /* Placement - Resting */
     , (3710965596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965596, 131,         60) /* MaterialType - Gold */
     , (3710965596, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965596,   1, False) /* Stuck */
     , (3710965596,  11, True ) /* IgnoreCollisions */
     , (3710965596,  13, True ) /* Ethereal */
     , (3710965596,  14, True ) /* GravityStatus */
     , (3710965596,  19, True ) /* Attackable */
     , (3710965596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965596,  39,     0.5) /* DefaultScale */
     , (3710965596, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965596,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965596,   1,   33554690) /* Setup */
     , (3710965596,   3,  536870932) /* SoundTable */
     , (3710965596,   6,   67111919) /* PaletteBase */
     , (3710965596,   8,  100668567) /* Icon */
     , (3710965596,  22,  872415275) /* PhysicsEffectTable */
     , (3710965596, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3710965596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965596, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965596,   1, 3710965587) /* Owner */
     , (3710965596,   2, 3710965587) /* Container */
     , (3710965596, 8000, 3710965596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965596, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965596, 0, 83889679, 83889679, 0)
     , (3710965596, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965596, 0, 16778345, 0);
