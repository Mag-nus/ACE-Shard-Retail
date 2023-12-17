INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2589101050, 34708, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589101050,   1,          8) /* ItemType - Jewelry */
     , (2589101050,   5,         50) /* EncumbranceVal */
     , (2589101050,   9,     786432) /* ValidLocations - FingerWear */
     , (2589101050,  16,          1) /* ItemUseable - No */
     , (2589101050,  18,          1) /* UiEffects - Magical */
     , (2589101050,  19,       5000) /* Value */
     , (2589101050,  65,        101) /* Placement - Resting */
     , (2589101050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2589101050, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589101050,   1, False) /* Stuck */
     , (2589101050,  11, True ) /* IgnoreCollisions */
     , (2589101050,  13, True ) /* Ethereal */
     , (2589101050,  14, True ) /* GravityStatus */
     , (2589101050,  19, True ) /* Attackable */
     , (2589101050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2589101050,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589101050,   1, 'Yellow Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589101050,   1,   33554691) /* Setup */
     , (2589101050,   3,  536870932) /* SoundTable */
     , (2589101050,   6,   67111919) /* PaletteBase */
     , (2589101050,   8,  100689389) /* Icon */
     , (2589101050,  22,  872415275) /* PhysicsEffectTable */
     , (2589101050, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2589101050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2589101050, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2589101050,   1, 2582446111) /* Owner */
     , (2589101050,   2, 2582446111) /* Container */
     , (2589101050, 8000, 2589101050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2589101050, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2589101050, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2589101050, 0, 16778344, 0);
