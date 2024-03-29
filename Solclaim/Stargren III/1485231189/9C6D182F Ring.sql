INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395311, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395311,   1,          8) /* ItemType - Jewelry */
     , (2624395311,   5,         30) /* EncumbranceVal */
     , (2624395311,   9,     786432) /* ValidLocations - FingerWear */
     , (2624395311,  16,          1) /* ItemUseable - No */
     , (2624395311,  18,          1) /* UiEffects - Magical */
     , (2624395311,  19,      24666) /* Value */
     , (2624395311,  65,        101) /* Placement - Resting */
     , (2624395311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395311, 131,         62) /* MaterialType - Pyreal */
     , (2624395311, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395311,   1, False) /* Stuck */
     , (2624395311,  11, True ) /* IgnoreCollisions */
     , (2624395311,  13, True ) /* Ethereal */
     , (2624395311,  14, True ) /* GravityStatus */
     , (2624395311,  19, True ) /* Attackable */
     , (2624395311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395311,  39,     0.5) /* DefaultScale */
     , (2624395311, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395311,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395311,   1,   33554690) /* Setup */
     , (2624395311,   3,  536870932) /* SoundTable */
     , (2624395311,   6,   67111919) /* PaletteBase */
     , (2624395311,   8,  100668565) /* Icon */
     , (2624395311,  22,  872415275) /* PhysicsEffectTable */
     , (2624395311, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2624395311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395311, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395311,   1, 2624395301) /* Owner */
     , (2624395311,   2, 2624395301) /* Container */
     , (2624395311, 8000, 2624395311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395311, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395311, 0, 83889679, 83889679, 0)
     , (2624395311, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395311, 0, 16778345, 0);
