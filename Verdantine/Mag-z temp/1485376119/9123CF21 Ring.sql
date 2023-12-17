INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435043105, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435043105,   1,          8) /* ItemType - Jewelry */
     , (2435043105,   5,         30) /* EncumbranceVal */
     , (2435043105,   9,     786432) /* ValidLocations - FingerWear */
     , (2435043105,  16,          1) /* ItemUseable - No */
     , (2435043105,  18,          1) /* UiEffects - Magical */
     , (2435043105,  19,      10369) /* Value */
     , (2435043105,  65,        101) /* Placement - Resting */
     , (2435043105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435043105, 131,         60) /* MaterialType - Gold */
     , (2435043105, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435043105,   1, False) /* Stuck */
     , (2435043105,  11, True ) /* IgnoreCollisions */
     , (2435043105,  13, True ) /* Ethereal */
     , (2435043105,  14, True ) /* GravityStatus */
     , (2435043105,  19, True ) /* Attackable */
     , (2435043105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435043105,  39,     0.5) /* DefaultScale */
     , (2435043105, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435043105,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435043105,   1,   33554690) /* Setup */
     , (2435043105,   3,  536870932) /* SoundTable */
     , (2435043105,   6,   67111919) /* PaletteBase */
     , (2435043105,   8,  100668567) /* Icon */
     , (2435043105,  22,  872415275) /* PhysicsEffectTable */
     , (2435043105, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2435043105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435043105, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435043105,   1, 2245534888) /* Owner */
     , (2435043105,   2, 2245534888) /* Container */
     , (2435043105, 8000, 2435043105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2435043105, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2435043105, 0, 83889679, 83889679, 0)
     , (2435043105, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2435043105, 0, 16778345, 0);
