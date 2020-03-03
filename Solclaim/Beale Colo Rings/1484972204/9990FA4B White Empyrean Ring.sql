INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576415307, 34707, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576415307,   1,          8) /* ItemType - Jewelry */
     , (2576415307,   5,         50) /* EncumbranceVal */
     , (2576415307,   9,     786432) /* ValidLocations - FingerWear */
     , (2576415307,  16,          1) /* ItemUseable - No */
     , (2576415307,  18,          1) /* UiEffects - Magical */
     , (2576415307,  19,       5000) /* Value */
     , (2576415307,  65,        101) /* Placement - Resting */
     , (2576415307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576415307, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576415307,   1, False) /* Stuck */
     , (2576415307,  11, True ) /* IgnoreCollisions */
     , (2576415307,  13, True ) /* Ethereal */
     , (2576415307,  14, True ) /* GravityStatus */
     , (2576415307,  19, True ) /* Attackable */
     , (2576415307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576415307,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576415307,   1, 'White Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576415307,   1,   33554691) /* Setup */
     , (2576415307,   3,  536870932) /* SoundTable */
     , (2576415307,   6,   67111919) /* PaletteBase */
     , (2576415307,   8,  100689376) /* Icon */
     , (2576415307,  22,  872415275) /* PhysicsEffectTable */
     , (2576415307, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2576415307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576415307, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576415307,   1, 2576396564) /* Owner */
     , (2576415307,   2, 2576396564) /* Container */
     , (2576415307, 8000, 2576415307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2576415307, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576415307, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576415307, 0, 16778344, 0);
