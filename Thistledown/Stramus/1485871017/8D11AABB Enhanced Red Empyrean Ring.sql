INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366745275, 39921, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366745275,   1,          8) /* ItemType - Jewelry */
     , (2366745275,   5,         50) /* EncumbranceVal */
     , (2366745275,   9,     786432) /* ValidLocations - FingerWear */
     , (2366745275,  16,          1) /* ItemUseable - No */
     , (2366745275,  18,          1) /* UiEffects - Magical */
     , (2366745275,  19,       5000) /* Value */
     , (2366745275,  65,        101) /* Placement - Resting */
     , (2366745275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366745275, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366745275,   1, False) /* Stuck */
     , (2366745275,  11, True ) /* IgnoreCollisions */
     , (2366745275,  13, True ) /* Ethereal */
     , (2366745275,  14, True ) /* GravityStatus */
     , (2366745275,  19, True ) /* Attackable */
     , (2366745275,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366745275,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366745275,   1, 'Enhanced Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366745275,   1,   33554691) /* Setup */
     , (2366745275,   3,  536870932) /* SoundTable */
     , (2366745275,   6,   67111919) /* PaletteBase */
     , (2366745275,   8,  100689375) /* Icon */
     , (2366745275,  22,  872415275) /* PhysicsEffectTable */
     , (2366745275, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2366745275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366745275, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366745275,   1, 2151884454) /* Owner */
     , (2366745275,   2, 2151884454) /* Container */
     , (2366745275, 8000, 2366745275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2366745275, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366745275, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366745275, 0, 16778344, 0);
