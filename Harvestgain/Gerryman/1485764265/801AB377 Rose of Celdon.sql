INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233527, 31978, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233527,   1,          8) /* ItemType - Jewelry */
     , (2149233527,   5,         10) /* EncumbranceVal */
     , (2149233527,   9,     786432) /* ValidLocations - FingerWear */
     , (2149233527,  16,          1) /* ItemUseable - No */
     , (2149233527,  18,          1) /* UiEffects - Magical */
     , (2149233527,  19,      16000) /* Value */
     , (2149233527,  65,        101) /* Placement - Resting */
     , (2149233527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233527, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233527,   1, False) /* Stuck */
     , (2149233527,  11, True ) /* IgnoreCollisions */
     , (2149233527,  13, True ) /* Ethereal */
     , (2149233527,  14, True ) /* GravityStatus */
     , (2149233527,  19, True ) /* Attackable */
     , (2149233527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233527,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233527,   1, 'Rose of Celdon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233527,   1,   33554690) /* Setup */
     , (2149233527,   3,  536870932) /* SoundTable */
     , (2149233527,   6,   67111919) /* PaletteBase */
     , (2149233527,   8,  100668568) /* Icon */
     , (2149233527,  22,  872415275) /* PhysicsEffectTable */
     , (2149233527, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2149233527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149233527, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233527,   1, 3060484872) /* Owner */
     , (2149233527,   2, 3060484872) /* Container */
     , (2149233527, 8000, 2149233527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149233527, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233527, 0, 83889679, 83889679, 0)
     , (2149233527, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233527, 0, 16778345, 0);
