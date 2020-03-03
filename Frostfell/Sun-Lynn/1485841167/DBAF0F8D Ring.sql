INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685683085, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685683085,   1,          8) /* ItemType - Jewelry */
     , (3685683085,   5,         30) /* EncumbranceVal */
     , (3685683085,   9,     786432) /* ValidLocations - FingerWear */
     , (3685683085,  16,          1) /* ItemUseable - No */
     , (3685683085,  18,          1) /* UiEffects - Magical */
     , (3685683085,  19,       1460) /* Value */
     , (3685683085,  65,        101) /* Placement - Resting */
     , (3685683085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685683085, 131,         63) /* MaterialType - Silver */
     , (3685683085, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685683085,   1, False) /* Stuck */
     , (3685683085,  11, True ) /* IgnoreCollisions */
     , (3685683085,  13, True ) /* Ethereal */
     , (3685683085,  14, True ) /* GravityStatus */
     , (3685683085,  19, True ) /* Attackable */
     , (3685683085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685683085,  39,     0.5) /* DefaultScale */
     , (3685683085, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685683085,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683085,   1,   33554690) /* Setup */
     , (3685683085,   3,  536870932) /* SoundTable */
     , (3685683085,   6,   67111919) /* PaletteBase */
     , (3685683085,   8,  100668563) /* Icon */
     , (3685683085,  22,  872415275) /* PhysicsEffectTable */
     , (3685683085, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3685683085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685683085, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683085,   1, 3685683265) /* Owner */
     , (3685683085,   2, 3685683265) /* Container */
     , (3685683085, 8000, 3685683085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685683085, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685683085, 0, 83889679, 83889679, 0)
     , (3685683085, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685683085, 0, 16778345, 0);
