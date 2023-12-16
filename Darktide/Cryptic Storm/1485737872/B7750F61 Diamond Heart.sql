INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3077902177, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3077902177,   1,        128) /* ItemType - Misc */
     , (3077902177,   5,        300) /* EncumbranceVal */
     , (3077902177,  16,          1) /* ItemUseable - No */
     , (3077902177,  19,         20) /* Value */
     , (3077902177,  65,        101) /* Placement - Resting */
     , (3077902177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3077902177, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3077902177,   1, False) /* Stuck */
     , (3077902177,  11, True ) /* IgnoreCollisions */
     , (3077902177,  13, True ) /* Ethereal */
     , (3077902177,  14, True ) /* GravityStatus */
     , (3077902177,  19, True ) /* Attackable */
     , (3077902177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3077902177,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3077902177,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3077902177,   1,   33554817) /* Setup */
     , (3077902177,   3,  536870932) /* SoundTable */
     , (3077902177,   6,   67111919) /* PaletteBase */
     , (3077902177,   8,  100670732) /* Icon */
     , (3077902177,  22,  872415275) /* PhysicsEffectTable */
     , (3077902177, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3077902177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3077902177, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3077902177,   1, 3078472208) /* Owner */
     , (3077902177,   2, 3078472208) /* Container */
     , (3077902177, 8000, 3077902177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3077902177, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3077902177, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3077902177, 0, 16777882, 0);
