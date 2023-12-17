INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382549912, 10858, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382549912,   1,          8) /* ItemType - Jewelry */
     , (2382549912,   5,         10) /* EncumbranceVal */
     , (2382549912,   9,     786432) /* ValidLocations - FingerWear */
     , (2382549912,  16,          1) /* ItemUseable - No */
     , (2382549912,  18,          1) /* UiEffects - Magical */
     , (2382549912,  65,        101) /* Placement - Resting */
     , (2382549912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382549912, 151,          2) /* HookType - Wall */
     , (2382549912, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382549912,   1, False) /* Stuck */
     , (2382549912,  11, True ) /* IgnoreCollisions */
     , (2382549912,  13, True ) /* Ethereal */
     , (2382549912,  14, True ) /* GravityStatus */
     , (2382549912,  19, True ) /* Attackable */
     , (2382549912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382549912,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382549912,   1, 'A Ring of Acid Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382549912,   1,   33554691) /* Setup */
     , (2382549912,   3,  536870932) /* SoundTable */
     , (2382549912,   6,   67111919) /* PaletteBase */
     , (2382549912,   8,  100668662) /* Icon */
     , (2382549912,  22,  872415275) /* PhysicsEffectTable */
     , (2382549912, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2382549912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382549912, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382549912,   1, 1343398896) /* Owner */
     , (2382549912,   2, 1343398896) /* Container */
     , (2382549912, 8000, 2382549912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2382549912, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382549912, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382549912, 0, 16778344, 0);
