INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245492231, 39922, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245492231,   1,          8) /* ItemType - Jewelry */
     , (2245492231,   5,         50) /* EncumbranceVal */
     , (2245492231,   9,     786432) /* ValidLocations - FingerWear */
     , (2245492231,  16,          1) /* ItemUseable - No */
     , (2245492231,  18,          1) /* UiEffects - Magical */
     , (2245492231,  19,       5000) /* Value */
     , (2245492231,  65,        101) /* Placement - Resting */
     , (2245492231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245492231, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245492231,   1, False) /* Stuck */
     , (2245492231,  11, True ) /* IgnoreCollisions */
     , (2245492231,  13, True ) /* Ethereal */
     , (2245492231,  14, True ) /* GravityStatus */
     , (2245492231,  19, True ) /* Attackable */
     , (2245492231,  22, True ) /* Inscribable */
     , (2245492231,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245492231,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245492231,   1, 'Enhanced White Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245492231,   1,   33554691) /* Setup */
     , (2245492231,   3,  536870932) /* SoundTable */
     , (2245492231,   6,   67111919) /* PaletteBase */
     , (2245492231,   8,  100689376) /* Icon */
     , (2245492231,  22,  872415275) /* PhysicsEffectTable */
     , (2245492231, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2245492231, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2245492231, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245492231,   1, 2245531681) /* Owner */
     , (2245492231,   2, 2245531681) /* Container */
     , (2245492231, 8000, 2245492231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245492231, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245492231, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245492231, 0, 16778344, 0);
