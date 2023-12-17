INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617909, 27582, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617909,   1,          8) /* ItemType - Jewelry */
     , (2147617909,   5,         10) /* EncumbranceVal */
     , (2147617909,   9,     786432) /* ValidLocations - FingerWear */
     , (2147617909,  16,          1) /* ItemUseable - No */
     , (2147617909,  18,          1) /* UiEffects - Magical */
     , (2147617909,  65,        101) /* Placement - Resting */
     , (2147617909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617909, 151,          2) /* HookType - Wall */
     , (2147617909, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617909,   1, False) /* Stuck */
     , (2147617909,  11, True ) /* IgnoreCollisions */
     , (2147617909,  13, True ) /* Ethereal */
     , (2147617909,  14, True ) /* GravityStatus */
     , (2147617909,  19, True ) /* Attackable */
     , (2147617909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617909,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617909,   1, 'Sublime Ring of Piercing Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617909,   1,   33554691) /* Setup */
     , (2147617909,   3,  536870932) /* SoundTable */
     , (2147617909,   6,   67111919) /* PaletteBase */
     , (2147617909,   8,  100668662) /* Icon */
     , (2147617909,  22,  872415275) /* PhysicsEffectTable */
     , (2147617909, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2147617909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617909, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617909,   1, 1342269877) /* Owner */
     , (2147617909,   2, 1342269877) /* Container */
     , (2147617909, 8000, 2147617909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147617909, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617909, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617909, 0, 16778344, 0);
