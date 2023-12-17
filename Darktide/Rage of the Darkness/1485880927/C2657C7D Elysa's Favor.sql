INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430909, 14485, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430909,   1,          8) /* ItemType - Jewelry */
     , (3261430909,   5,         15) /* EncumbranceVal */
     , (3261430909,   9,     786432) /* ValidLocations - FingerWear */
     , (3261430909,  16,          1) /* ItemUseable - No */
     , (3261430909,  18,          1) /* UiEffects - Magical */
     , (3261430909,  19,       3500) /* Value */
     , (3261430909,  65,        101) /* Placement - Resting */
     , (3261430909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430909, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430909,   1, False) /* Stuck */
     , (3261430909,  11, True ) /* IgnoreCollisions */
     , (3261430909,  13, True ) /* Ethereal */
     , (3261430909,  14, True ) /* GravityStatus */
     , (3261430909,  19, True ) /* Attackable */
     , (3261430909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261430909,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430909,   1, 'Elysa''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430909,   1,   33554691) /* Setup */
     , (3261430909,   3,  536870932) /* SoundTable */
     , (3261430909,   6,   67111919) /* PaletteBase */
     , (3261430909,   8,  100672474) /* Icon */
     , (3261430909,  22,  872415275) /* PhysicsEffectTable */
     , (3261430909, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3261430909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261430909, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430909,   1, 3261430903) /* Owner */
     , (3261430909,   2, 3261430903) /* Container */
     , (3261430909, 8000, 3261430909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261430909, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261430909, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261430909, 0, 16778344, 0);
