INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931735219, 10858, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931735219,   1,          8) /* ItemType - Jewelry */
     , (2931735219,   5,         10) /* EncumbranceVal */
     , (2931735219,   9,     786432) /* ValidLocations - FingerWear */
     , (2931735219,  16,          1) /* ItemUseable - No */
     , (2931735219,  18,          1) /* UiEffects - Magical */
     , (2931735219,  65,        101) /* Placement - Resting */
     , (2931735219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931735219, 151,          2) /* HookType - Wall */
     , (2931735219, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931735219,   1, False) /* Stuck */
     , (2931735219,  11, True ) /* IgnoreCollisions */
     , (2931735219,  13, True ) /* Ethereal */
     , (2931735219,  14, True ) /* GravityStatus */
     , (2931735219,  19, True ) /* Attackable */
     , (2931735219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931735219,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931735219,   1, 'A Ring of Acid Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931735219,   1,   33554691) /* Setup */
     , (2931735219,   3,  536870932) /* SoundTable */
     , (2931735219,   6,   67111919) /* PaletteBase */
     , (2931735219,   8,  100668662) /* Icon */
     , (2931735219,  22,  872415275) /* PhysicsEffectTable */
     , (2931735219, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2931735219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931735219, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931735219,   1, 1343206897) /* Owner */
     , (2931735219,   2, 1343206897) /* Container */
     , (2931735219, 8000, 2931735219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931735219, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931735219, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931735219, 0, 16778344, 0);
