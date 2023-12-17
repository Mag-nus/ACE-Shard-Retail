INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576323383, 34704, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576323383,   1,          8) /* ItemType - Jewelry */
     , (2576323383,   5,         50) /* EncumbranceVal */
     , (2576323383,   9,     786432) /* ValidLocations - FingerWear */
     , (2576323383,  16,          1) /* ItemUseable - No */
     , (2576323383,  18,          1) /* UiEffects - Magical */
     , (2576323383,  19,       5000) /* Value */
     , (2576323383,  65,        101) /* Placement - Resting */
     , (2576323383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576323383, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576323383,   1, False) /* Stuck */
     , (2576323383,  11, True ) /* IgnoreCollisions */
     , (2576323383,  13, True ) /* Ethereal */
     , (2576323383,  14, True ) /* GravityStatus */
     , (2576323383,  19, True ) /* Attackable */
     , (2576323383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576323383,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576323383,   1, 'Blue Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576323383,   1,   33554691) /* Setup */
     , (2576323383,   3,  536870932) /* SoundTable */
     , (2576323383,   6,   67111919) /* PaletteBase */
     , (2576323383,   8,  100689373) /* Icon */
     , (2576323383,  22,  872415275) /* PhysicsEffectTable */
     , (2576323383, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2576323383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576323383, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576323383,   1, 2576396505) /* Owner */
     , (2576323383,   2, 2576396505) /* Container */
     , (2576323383, 8000, 2576323383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2576323383, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576323383, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576323383, 0, 16778344, 0);
