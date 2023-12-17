INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2589677642, 34708, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589677642,   1,          8) /* ItemType - Jewelry */
     , (2589677642,   5,         50) /* EncumbranceVal */
     , (2589677642,   9,     786432) /* ValidLocations - FingerWear */
     , (2589677642,  16,          1) /* ItemUseable - No */
     , (2589677642,  18,          1) /* UiEffects - Magical */
     , (2589677642,  19,       5000) /* Value */
     , (2589677642,  65,        101) /* Placement - Resting */
     , (2589677642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2589677642, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589677642,   1, False) /* Stuck */
     , (2589677642,  11, True ) /* IgnoreCollisions */
     , (2589677642,  13, True ) /* Ethereal */
     , (2589677642,  14, True ) /* GravityStatus */
     , (2589677642,  19, True ) /* Attackable */
     , (2589677642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2589677642,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589677642,   1, 'Yellow Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589677642,   1,   33554691) /* Setup */
     , (2589677642,   3,  536870932) /* SoundTable */
     , (2589677642,   6,   67111919) /* PaletteBase */
     , (2589677642,   8,  100689389) /* Icon */
     , (2589677642,  22,  872415275) /* PhysicsEffectTable */
     , (2589677642, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2589677642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2589677642, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2589677642,   1, 1343182254) /* Owner */
     , (2589677642,   2, 1343182254) /* Container */
     , (2589677642, 8000, 2589677642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2589677642, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2589677642, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2589677642, 0, 16778344, 0);
