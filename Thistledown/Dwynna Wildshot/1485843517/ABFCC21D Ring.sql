INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468701, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468701,   1,          8) /* ItemType - Jewelry */
     , (2885468701,   5,         30) /* EncumbranceVal */
     , (2885468701,   9,     786432) /* ValidLocations - FingerWear */
     , (2885468701,  16,          1) /* ItemUseable - No */
     , (2885468701,  18,          1) /* UiEffects - Magical */
     , (2885468701,  19,       4341) /* Value */
     , (2885468701,  65,        101) /* Placement - Resting */
     , (2885468701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468701, 131,         60) /* MaterialType - Gold */
     , (2885468701, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468701,   1, False) /* Stuck */
     , (2885468701,  11, True ) /* IgnoreCollisions */
     , (2885468701,  13, True ) /* Ethereal */
     , (2885468701,  14, True ) /* GravityStatus */
     , (2885468701,  19, True ) /* Attackable */
     , (2885468701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468701,  39,     0.5) /* DefaultScale */
     , (2885468701, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468701,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468701,   1,   33554690) /* Setup */
     , (2885468701,   3,  536870932) /* SoundTable */
     , (2885468701,   6,   67111919) /* PaletteBase */
     , (2885468701,   8,  100668567) /* Icon */
     , (2885468701,  22,  872415275) /* PhysicsEffectTable */
     , (2885468701, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2885468701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468701, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468701,   1, 2885468698) /* Owner */
     , (2885468701,   2, 2885468698) /* Container */
     , (2885468701, 8000, 2885468701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468701, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468701, 0, 83889679, 83889679, 0)
     , (2885468701, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468701, 0, 16778345, 0);
