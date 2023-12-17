INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2575681621, 34708, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2575681621,   1,          8) /* ItemType - Jewelry */
     , (2575681621,   5,         50) /* EncumbranceVal */
     , (2575681621,   9,     786432) /* ValidLocations - FingerWear */
     , (2575681621,  16,          1) /* ItemUseable - No */
     , (2575681621,  18,          1) /* UiEffects - Magical */
     , (2575681621,  19,       5000) /* Value */
     , (2575681621,  65,        101) /* Placement - Resting */
     , (2575681621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2575681621, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2575681621,   1, False) /* Stuck */
     , (2575681621,  11, True ) /* IgnoreCollisions */
     , (2575681621,  13, True ) /* Ethereal */
     , (2575681621,  14, True ) /* GravityStatus */
     , (2575681621,  19, True ) /* Attackable */
     , (2575681621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2575681621,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2575681621,   1, 'Yellow Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2575681621,   1,   33554691) /* Setup */
     , (2575681621,   3,  536870932) /* SoundTable */
     , (2575681621,   6,   67111919) /* PaletteBase */
     , (2575681621,   8,  100689389) /* Icon */
     , (2575681621,  22,  872415275) /* PhysicsEffectTable */
     , (2575681621, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2575681621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2575681621, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2575681621,   1, 2576865315) /* Owner */
     , (2575681621,   2, 2576865315) /* Container */
     , (2575681621, 8000, 2575681621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2575681621, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2575681621, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2575681621, 0, 16778344, 0);
