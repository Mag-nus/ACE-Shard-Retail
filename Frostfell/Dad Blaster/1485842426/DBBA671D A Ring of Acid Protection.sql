INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426397, 10858, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426397,   1,          8) /* ItemType - Jewelry */
     , (3686426397,   5,         10) /* EncumbranceVal */
     , (3686426397,   9,     786432) /* ValidLocations - FingerWear */
     , (3686426397,  16,          1) /* ItemUseable - No */
     , (3686426397,  18,          1) /* UiEffects - Magical */
     , (3686426397,  65,        101) /* Placement - Resting */
     , (3686426397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426397, 151,          2) /* HookType - Wall */
     , (3686426397, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426397,   1, False) /* Stuck */
     , (3686426397,  11, True ) /* IgnoreCollisions */
     , (3686426397,  13, True ) /* Ethereal */
     , (3686426397,  14, True ) /* GravityStatus */
     , (3686426397,  19, True ) /* Attackable */
     , (3686426397,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426397,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426397,   1, 'A Ring of Acid Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426397,   1,   33554691) /* Setup */
     , (3686426397,   3,  536870932) /* SoundTable */
     , (3686426397,   6,   67111919) /* PaletteBase */
     , (3686426397,   8,  100668662) /* Icon */
     , (3686426397,  22,  872415275) /* PhysicsEffectTable */
     , (3686426397, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (3686426397, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426397, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426397,   1, 3686426383) /* Owner */
     , (3686426397,   2, 3686426383) /* Container */
     , (3686426397, 8000, 3686426397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3686426397, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426397, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426397, 0, 16778344, 0);
