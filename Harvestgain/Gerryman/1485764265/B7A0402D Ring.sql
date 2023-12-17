INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080732717, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080732717,   1,          8) /* ItemType - Jewelry */
     , (3080732717,   5,         30) /* EncumbranceVal */
     , (3080732717,   9,     786432) /* ValidLocations - FingerWear */
     , (3080732717,  16,          1) /* ItemUseable - No */
     , (3080732717,  18,          1) /* UiEffects - Magical */
     , (3080732717,  19,       5402) /* Value */
     , (3080732717,  65,        101) /* Placement - Resting */
     , (3080732717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080732717, 131,         63) /* MaterialType - Silver */
     , (3080732717, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080732717,   1, False) /* Stuck */
     , (3080732717,  11, True ) /* IgnoreCollisions */
     , (3080732717,  13, True ) /* Ethereal */
     , (3080732717,  14, True ) /* GravityStatus */
     , (3080732717,  19, True ) /* Attackable */
     , (3080732717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3080732717,  39,     0.5) /* DefaultScale */
     , (3080732717, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080732717,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080732717,   1,   33554690) /* Setup */
     , (3080732717,   3,  536870932) /* SoundTable */
     , (3080732717,   6,   67111919) /* PaletteBase */
     , (3080732717,   8,  100668563) /* Icon */
     , (3080732717,  22,  872415275) /* PhysicsEffectTable */
     , (3080732717, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3080732717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3080732717, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080732717,   1, 1343084146) /* Owner */
     , (3080732717,   2, 1343084146) /* Container */
     , (3080732717, 8000, 3080732717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3080732717, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3080732717, 0, 83889679, 83889679, 0)
     , (3080732717, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3080732717, 0, 16778345, 0);
