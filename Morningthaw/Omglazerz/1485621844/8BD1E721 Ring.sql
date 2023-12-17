INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789217, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789217,   1,          8) /* ItemType - Jewelry */
     , (2345789217,   5,         30) /* EncumbranceVal */
     , (2345789217,   9,     786432) /* ValidLocations - FingerWear */
     , (2345789217,  16,          1) /* ItemUseable - No */
     , (2345789217,  18,          1) /* UiEffects - Magical */
     , (2345789217,  19,      10413) /* Value */
     , (2345789217,  65,        101) /* Placement - Resting */
     , (2345789217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789217, 131,         57) /* MaterialType - Brass */
     , (2345789217, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789217,   1, False) /* Stuck */
     , (2345789217,  11, True ) /* IgnoreCollisions */
     , (2345789217,  13, True ) /* Ethereal */
     , (2345789217,  14, True ) /* GravityStatus */
     , (2345789217,  19, True ) /* Attackable */
     , (2345789217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789217,  39,     0.5) /* DefaultScale */
     , (2345789217, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789217,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789217,   1,   33554690) /* Setup */
     , (2345789217,   3,  536870932) /* SoundTable */
     , (2345789217,   6,   67111919) /* PaletteBase */
     , (2345789217,   8,  100668567) /* Icon */
     , (2345789217,  22,  872415275) /* PhysicsEffectTable */
     , (2345789217, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2345789217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789217, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789217,   1, 2345789172) /* Owner */
     , (2345789217,   2, 2345789172) /* Container */
     , (2345789217, 8000, 2345789217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2345789217, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789217, 0, 83889679, 83889679, 0)
     , (2345789217, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789217, 0, 16778345, 0);
