INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416726865, 14452, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416726865,   1,          8) /* ItemType - Jewelry */
     , (3416726865,   5,         15) /* EncumbranceVal */
     , (3416726865,   9,     786432) /* ValidLocations - FingerWear */
     , (3416726865,  16,          1) /* ItemUseable - No */
     , (3416726865,  18,          1) /* UiEffects - Magical */
     , (3416726865,  19,       3500) /* Value */
     , (3416726865,  65,        101) /* Placement - Resting */
     , (3416726865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416726865, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416726865,   1, False) /* Stuck */
     , (3416726865,  11, True ) /* IgnoreCollisions */
     , (3416726865,  13, True ) /* Ethereal */
     , (3416726865,  14, True ) /* GravityStatus */
     , (3416726865,  19, True ) /* Attackable */
     , (3416726865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416726865,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416726865,   1, 'Elysa''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416726865,   1,   33554691) /* Setup */
     , (3416726865,   3,  536870932) /* SoundTable */
     , (3416726865,   6,   67111919) /* PaletteBase */
     , (3416726865,   8,  100672480) /* Icon */
     , (3416726865,  22,  872415275) /* PhysicsEffectTable */
     , (3416726865, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3416726865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416726865, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416726865,   1, 1343894174) /* Owner */
     , (3416726865,   2, 1343894174) /* Container */
     , (3416726865, 8000, 3416726865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3416726865, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416726865, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416726865, 0, 16778344, 0);
