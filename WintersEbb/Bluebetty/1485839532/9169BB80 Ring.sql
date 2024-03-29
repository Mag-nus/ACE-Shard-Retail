INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439625600, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439625600,   1,          8) /* ItemType - Jewelry */
     , (2439625600,   5,         30) /* EncumbranceVal */
     , (2439625600,   9,     786432) /* ValidLocations - FingerWear */
     , (2439625600,  16,          1) /* ItemUseable - No */
     , (2439625600,  18,          1) /* UiEffects - Magical */
     , (2439625600,  19,      12308) /* Value */
     , (2439625600,  65,        101) /* Placement - Resting */
     , (2439625600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439625600, 131,         60) /* MaterialType - Gold */
     , (2439625600, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439625600,   1, False) /* Stuck */
     , (2439625600,  11, True ) /* IgnoreCollisions */
     , (2439625600,  13, True ) /* Ethereal */
     , (2439625600,  14, True ) /* GravityStatus */
     , (2439625600,  19, True ) /* Attackable */
     , (2439625600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439625600,  39,     0.5) /* DefaultScale */
     , (2439625600, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439625600,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439625600,   1,   33554690) /* Setup */
     , (2439625600,   3,  536870932) /* SoundTable */
     , (2439625600,   6,   67111919) /* PaletteBase */
     , (2439625600,   8,  100668567) /* Icon */
     , (2439625600,  22,  872415275) /* PhysicsEffectTable */
     , (2439625600, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2439625600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439625600, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439625600,   1, 2438581986) /* Owner */
     , (2439625600,   2, 2438581986) /* Container */
     , (2439625600, 8000, 2439625600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2439625600, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439625600, 0, 83889679, 83889679, 0)
     , (2439625600, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439625600, 0, 16778345, 0);
