INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627995741, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627995741,   1,        128) /* ItemType - Misc */
     , (3627995741,   5,        300) /* EncumbranceVal */
     , (3627995741,  16,          1) /* ItemUseable - No */
     , (3627995741,  19,         20) /* Value */
     , (3627995741,  65,        101) /* Placement - Resting */
     , (3627995741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627995741, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627995741,   1, False) /* Stuck */
     , (3627995741,  11, True ) /* IgnoreCollisions */
     , (3627995741,  13, True ) /* Ethereal */
     , (3627995741,  14, True ) /* GravityStatus */
     , (3627995741,  19, True ) /* Attackable */
     , (3627995741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627995741,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627995741,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995741,   1,   33554817) /* Setup */
     , (3627995741,   3,  536870932) /* SoundTable */
     , (3627995741,   6,   67111919) /* PaletteBase */
     , (3627995741,   8,  100670732) /* Icon */
     , (3627995741,  22,  872415275) /* PhysicsEffectTable */
     , (3627995741, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3627995741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627995741, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995741,   1, 3627995806) /* Owner */
     , (3627995741,   2, 3627995806) /* Container */
     , (3627995741, 8000, 3627995741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3627995741, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627995741, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627995741, 0, 16777882, 0);
