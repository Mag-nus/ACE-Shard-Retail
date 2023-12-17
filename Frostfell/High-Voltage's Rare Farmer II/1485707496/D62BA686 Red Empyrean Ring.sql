INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3593184902, 34706, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3593184902,   1,          8) /* ItemType - Jewelry */
     , (3593184902,   5,         50) /* EncumbranceVal */
     , (3593184902,   9,     786432) /* ValidLocations - FingerWear */
     , (3593184902,  16,          1) /* ItemUseable - No */
     , (3593184902,  18,          1) /* UiEffects - Magical */
     , (3593184902,  19,       5000) /* Value */
     , (3593184902,  65,        101) /* Placement - Resting */
     , (3593184902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3593184902, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3593184902,   1, False) /* Stuck */
     , (3593184902,  11, True ) /* IgnoreCollisions */
     , (3593184902,  13, True ) /* Ethereal */
     , (3593184902,  14, True ) /* GravityStatus */
     , (3593184902,  19, True ) /* Attackable */
     , (3593184902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3593184902,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3593184902,   1, 'Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3593184902,   1,   33554691) /* Setup */
     , (3593184902,   3,  536870932) /* SoundTable */
     , (3593184902,   6,   67111919) /* PaletteBase */
     , (3593184902,   8,  100689375) /* Icon */
     , (3593184902,  22,  872415275) /* PhysicsEffectTable */
     , (3593184902, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3593184902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3593184902, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3593184902,   1, 1343490478) /* Owner */
     , (3593184902,   2, 1343490478) /* Container */
     , (3593184902, 8000, 3593184902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3593184902, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3593184902, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3593184902, 0, 16778344, 0);
