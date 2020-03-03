INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145857, 39923, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145857,   1,          8) /* ItemType - Jewelry */
     , (2204145857,   5,         50) /* EncumbranceVal */
     , (2204145857,   9,     786432) /* ValidLocations - FingerWear */
     , (2204145857,  16,          1) /* ItemUseable - No */
     , (2204145857,  18,          1) /* UiEffects - Magical */
     , (2204145857,  19,       5000) /* Value */
     , (2204145857,  65,        101) /* Placement - Resting */
     , (2204145857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145857, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145857,   1, False) /* Stuck */
     , (2204145857,  11, True ) /* IgnoreCollisions */
     , (2204145857,  13, True ) /* Ethereal */
     , (2204145857,  14, True ) /* GravityStatus */
     , (2204145857,  19, True ) /* Attackable */
     , (2204145857,  22, True ) /* Inscribable */
     , (2204145857,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145857,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145857,   1, 'Enhanced Yellow Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145857,   1,   33554691) /* Setup */
     , (2204145857,   3,  536870932) /* SoundTable */
     , (2204145857,   6,   67111919) /* PaletteBase */
     , (2204145857,   8,  100689389) /* Icon */
     , (2204145857,  22,  872415275) /* PhysicsEffectTable */
     , (2204145857, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2204145857, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2204145857, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145857,   1, 2204145850) /* Owner */
     , (2204145857,   2, 2204145850) /* Container */
     , (2204145857, 8000, 2204145857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2204145857, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145857, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145857, 0, 16778344, 0);
