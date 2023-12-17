INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224239930, 10858, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224239930,   1,          8) /* ItemType - Jewelry */
     , (2224239930,   5,         10) /* EncumbranceVal */
     , (2224239930,   9,     786432) /* ValidLocations - FingerWear */
     , (2224239930,  16,          1) /* ItemUseable - No */
     , (2224239930,  18,          1) /* UiEffects - Magical */
     , (2224239930,  65,        101) /* Placement - Resting */
     , (2224239930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224239930, 151,          2) /* HookType - Wall */
     , (2224239930, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224239930,   1, False) /* Stuck */
     , (2224239930,  11, True ) /* IgnoreCollisions */
     , (2224239930,  13, True ) /* Ethereal */
     , (2224239930,  14, True ) /* GravityStatus */
     , (2224239930,  19, True ) /* Attackable */
     , (2224239930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224239930,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224239930,   1, 'A Ring of Acid Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224239930,   1,   33554691) /* Setup */
     , (2224239930,   3,  536870932) /* SoundTable */
     , (2224239930,   6,   67111919) /* PaletteBase */
     , (2224239930,   8,  100668662) /* Icon */
     , (2224239930,  22,  872415275) /* PhysicsEffectTable */
     , (2224239930, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2224239930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224239930, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224239930,   1, 2224240266) /* Owner */
     , (2224239930,   2, 2224240266) /* Container */
     , (2224239930, 8000, 2224239930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2224239930, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224239930, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224239930, 0, 16778344, 0);
