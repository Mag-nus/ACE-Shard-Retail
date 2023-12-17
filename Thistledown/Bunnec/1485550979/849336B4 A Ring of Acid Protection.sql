INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240308, 10858, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240308,   1,          8) /* ItemType - Jewelry */
     , (2224240308,   5,         10) /* EncumbranceVal */
     , (2224240308,   9,     786432) /* ValidLocations - FingerWear */
     , (2224240308,  16,          1) /* ItemUseable - No */
     , (2224240308,  18,          1) /* UiEffects - Magical */
     , (2224240308,  65,        101) /* Placement - Resting */
     , (2224240308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240308, 151,          2) /* HookType - Wall */
     , (2224240308, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240308,   1, False) /* Stuck */
     , (2224240308,  11, True ) /* IgnoreCollisions */
     , (2224240308,  13, True ) /* Ethereal */
     , (2224240308,  14, True ) /* GravityStatus */
     , (2224240308,  19, True ) /* Attackable */
     , (2224240308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224240308,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240308,   1, 'A Ring of Acid Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240308,   1,   33554691) /* Setup */
     , (2224240308,   3,  536870932) /* SoundTable */
     , (2224240308,   6,   67111919) /* PaletteBase */
     , (2224240308,   8,  100668662) /* Icon */
     , (2224240308,  22,  872415275) /* PhysicsEffectTable */
     , (2224240308, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2224240308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224240308, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240308,   1, 2224240266) /* Owner */
     , (2224240308,   2, 2224240266) /* Container */
     , (2224240308, 8000, 2224240308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2224240308, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224240308, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240308, 0, 16778344, 0);
