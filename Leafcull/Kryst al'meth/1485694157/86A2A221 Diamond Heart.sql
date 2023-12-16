INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805281, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805281,   1,        128) /* ItemType - Misc */
     , (2258805281,   5,        300) /* EncumbranceVal */
     , (2258805281,  16,          1) /* ItemUseable - No */
     , (2258805281,  19,         20) /* Value */
     , (2258805281,  65,        101) /* Placement - Resting */
     , (2258805281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805281, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805281,   1, False) /* Stuck */
     , (2258805281,  11, True ) /* IgnoreCollisions */
     , (2258805281,  13, True ) /* Ethereal */
     , (2258805281,  14, True ) /* GravityStatus */
     , (2258805281,  19, True ) /* Attackable */
     , (2258805281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258805281,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805281,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805281,   1,   33554817) /* Setup */
     , (2258805281,   3,  536870932) /* SoundTable */
     , (2258805281,   6,   67111919) /* PaletteBase */
     , (2258805281,   8,  100670732) /* Icon */
     , (2258805281,  22,  872415275) /* PhysicsEffectTable */
     , (2258805281, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2258805281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805281, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805281,   1, 2258805275) /* Owner */
     , (2258805281,   2, 2258805275) /* Container */
     , (2258805281, 8000, 2258805281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258805281, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805281, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805281, 0, 16777882, 0);
