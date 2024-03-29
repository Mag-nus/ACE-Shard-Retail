INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415812, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415812,   1,          8) /* ItemType - Jewelry */
     , (2870415812,   5,         30) /* EncumbranceVal */
     , (2870415812,   9,     786432) /* ValidLocations - FingerWear */
     , (2870415812,  16,          1) /* ItemUseable - No */
     , (2870415812,  18,          1) /* UiEffects - Magical */
     , (2870415812,  19,       1266) /* Value */
     , (2870415812,  65,        101) /* Placement - Resting */
     , (2870415812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415812, 131,         63) /* MaterialType - Silver */
     , (2870415812, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415812,   1, False) /* Stuck */
     , (2870415812,  11, True ) /* IgnoreCollisions */
     , (2870415812,  13, True ) /* Ethereal */
     , (2870415812,  14, True ) /* GravityStatus */
     , (2870415812,  19, True ) /* Attackable */
     , (2870415812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415812,  39,     0.5) /* DefaultScale */
     , (2870415812, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415812,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415812,   1,   33554690) /* Setup */
     , (2870415812,   3,  536870932) /* SoundTable */
     , (2870415812,   6,   67111919) /* PaletteBase */
     , (2870415812,   8,  100668563) /* Icon */
     , (2870415812,  22,  872415275) /* PhysicsEffectTable */
     , (2870415812, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2870415812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415812, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415812,   1, 2870415808) /* Owner */
     , (2870415812,   2, 2870415808) /* Container */
     , (2870415812, 8000, 2870415812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870415812, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415812, 0, 83889679, 83889679, 0)
     , (2870415812, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415812, 0, 16778345, 0);
