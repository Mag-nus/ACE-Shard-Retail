INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719555, 34708, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719555,   1,          8) /* ItemType - Jewelry */
     , (2155719555,   5,         50) /* EncumbranceVal */
     , (2155719555,   9,     786432) /* ValidLocations - FingerWear */
     , (2155719555,  16,          1) /* ItemUseable - No */
     , (2155719555,  18,          1) /* UiEffects - Magical */
     , (2155719555,  19,       5000) /* Value */
     , (2155719555,  65,        101) /* Placement - Resting */
     , (2155719555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719555, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719555,   1, False) /* Stuck */
     , (2155719555,  11, True ) /* IgnoreCollisions */
     , (2155719555,  13, True ) /* Ethereal */
     , (2155719555,  14, True ) /* GravityStatus */
     , (2155719555,  19, True ) /* Attackable */
     , (2155719555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155719555,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719555,   1, 'Yellow Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719555,   1,   33554691) /* Setup */
     , (2155719555,   3,  536870932) /* SoundTable */
     , (2155719555,   6,   67111919) /* PaletteBase */
     , (2155719555,   8,  100689389) /* Icon */
     , (2155719555,  22,  872415275) /* PhysicsEffectTable */
     , (2155719555, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2155719555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155719555, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719555,   1, 2155719546) /* Owner */
     , (2155719555,   2, 2155719546) /* Container */
     , (2155719555, 8000, 2155719555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155719555, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155719555, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155719555, 0, 16778344, 0);
