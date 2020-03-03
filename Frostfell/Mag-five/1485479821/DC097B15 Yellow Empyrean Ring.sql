INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608853, 34708, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608853,   1,          8) /* ItemType - Jewelry */
     , (3691608853,   5,         50) /* EncumbranceVal */
     , (3691608853,   9,     786432) /* ValidLocations - FingerWear */
     , (3691608853,  16,          1) /* ItemUseable - No */
     , (3691608853,  18,          1) /* UiEffects - Magical */
     , (3691608853,  19,       5000) /* Value */
     , (3691608853,  65,        101) /* Placement - Resting */
     , (3691608853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608853, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608853,   1, False) /* Stuck */
     , (3691608853,  11, True ) /* IgnoreCollisions */
     , (3691608853,  13, True ) /* Ethereal */
     , (3691608853,  14, True ) /* GravityStatus */
     , (3691608853,  19, True ) /* Attackable */
     , (3691608853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691608853,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608853,   1, 'Yellow Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608853,   1,   33554691) /* Setup */
     , (3691608853,   3,  536870932) /* SoundTable */
     , (3691608853,   6,   67111919) /* PaletteBase */
     , (3691608853,   8,  100689389) /* Icon */
     , (3691608853,  22,  872415275) /* PhysicsEffectTable */
     , (3691608853, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3691608853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691608853, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608853,   1, 3691608850) /* Owner */
     , (3691608853,   2, 3691608850) /* Container */
     , (3691608853, 8000, 3691608853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691608853, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691608853, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691608853, 0, 16778344, 0);
