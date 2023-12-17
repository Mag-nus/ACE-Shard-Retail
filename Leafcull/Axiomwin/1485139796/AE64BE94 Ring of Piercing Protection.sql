INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925837972, 27581, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925837972,   1,          8) /* ItemType - Jewelry */
     , (2925837972,   5,         10) /* EncumbranceVal */
     , (2925837972,   9,     786432) /* ValidLocations - FingerWear */
     , (2925837972,  16,          1) /* ItemUseable - No */
     , (2925837972,  18,          1) /* UiEffects - Magical */
     , (2925837972,  65,        101) /* Placement - Resting */
     , (2925837972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925837972, 151,          2) /* HookType - Wall */
     , (2925837972, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925837972,   1, False) /* Stuck */
     , (2925837972,  11, True ) /* IgnoreCollisions */
     , (2925837972,  13, True ) /* Ethereal */
     , (2925837972,  14, True ) /* GravityStatus */
     , (2925837972,  19, True ) /* Attackable */
     , (2925837972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925837972,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925837972,   1, 'Ring of Piercing Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925837972,   1,   33554691) /* Setup */
     , (2925837972,   3,  536870932) /* SoundTable */
     , (2925837972,   6,   67111919) /* PaletteBase */
     , (2925837972,   8,  100668662) /* Icon */
     , (2925837972,  22,  872415275) /* PhysicsEffectTable */
     , (2925837972, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2925837972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925837972, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925837972,   1, 1343206822) /* Owner */
     , (2925837972,   2, 1343206822) /* Container */
     , (2925837972, 8000, 2925837972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925837972, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925837972, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925837972, 0, 16778344, 0);
