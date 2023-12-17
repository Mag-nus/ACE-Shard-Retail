INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766414, 27581, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766414,   1,          8) /* ItemType - Jewelry */
     , (2868766414,   5,         10) /* EncumbranceVal */
     , (2868766414,   9,     786432) /* ValidLocations - FingerWear */
     , (2868766414,  16,          1) /* ItemUseable - No */
     , (2868766414,  18,          1) /* UiEffects - Magical */
     , (2868766414,  65,        101) /* Placement - Resting */
     , (2868766414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766414, 151,          2) /* HookType - Wall */
     , (2868766414, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766414,   1, False) /* Stuck */
     , (2868766414,  11, True ) /* IgnoreCollisions */
     , (2868766414,  13, True ) /* Ethereal */
     , (2868766414,  14, True ) /* GravityStatus */
     , (2868766414,  19, True ) /* Attackable */
     , (2868766414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766414,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766414,   1, 'Ring of Piercing Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766414,   1,   33554691) /* Setup */
     , (2868766414,   3,  536870932) /* SoundTable */
     , (2868766414,   6,   67111919) /* PaletteBase */
     , (2868766414,   8,  100668662) /* Icon */
     , (2868766414,  22,  872415275) /* PhysicsEffectTable */
     , (2868766414, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2868766414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766414, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766414,   1, 2868766406) /* Owner */
     , (2868766414,   2, 2868766406) /* Container */
     , (2868766414, 8000, 2868766414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868766414, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766414, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766414, 0, 16778344, 0);
