INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849701, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849701,   1,          8) /* ItemType - Jewelry */
     , (3657849701,   5,         30) /* EncumbranceVal */
     , (3657849701,   9,     786432) /* ValidLocations - FingerWear */
     , (3657849701,  16,          1) /* ItemUseable - No */
     , (3657849701,  18,          1) /* UiEffects - Magical */
     , (3657849701,  19,      11564) /* Value */
     , (3657849701,  65,        101) /* Placement - Resting */
     , (3657849701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849701, 131,         39) /* MaterialType - Sapphire */
     , (3657849701, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849701,   1, False) /* Stuck */
     , (3657849701,  11, True ) /* IgnoreCollisions */
     , (3657849701,  13, True ) /* Ethereal */
     , (3657849701,  14, True ) /* GravityStatus */
     , (3657849701,  19, True ) /* Attackable */
     , (3657849701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849701,  39,     0.5) /* DefaultScale */
     , (3657849701, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849701,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849701,   1,   33554690) /* Setup */
     , (3657849701,   3,  536870932) /* SoundTable */
     , (3657849701,   6,   67111919) /* PaletteBase */
     , (3657849701,   8,  100668562) /* Icon */
     , (3657849701,  22,  872415275) /* PhysicsEffectTable */
     , (3657849701, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3657849701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849701, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849701,   1, 3657849682) /* Owner */
     , (3657849701,   2, 3657849682) /* Container */
     , (3657849701, 8000, 3657849701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849701, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849701, 0, 83889679, 83889679, 0)
     , (3657849701, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849701, 0, 16778345, 0);
