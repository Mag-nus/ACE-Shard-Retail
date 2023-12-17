INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288043470, 30458, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288043470,   1,          8) /* ItemType - Jewelry */
     , (2288043470,   5,         15) /* EncumbranceVal */
     , (2288043470,   9,     786432) /* ValidLocations - FingerWear */
     , (2288043470,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2288043470,  16,          1) /* ItemUseable - No */
     , (2288043470,  19,       2000) /* Value */
     , (2288043470,  65,        101) /* Placement - Resting */
     , (2288043470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288043470,   1, False) /* Stuck */
     , (2288043470,  11, True ) /* IgnoreCollisions */
     , (2288043470,  13, True ) /* Ethereal */
     , (2288043470,  14, True ) /* GravityStatus */
     , (2288043470,  19, True ) /* Attackable */
     , (2288043470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2288043470,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288043470,   1, 'Band of Shielding') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288043470,   1,   33554691) /* Setup */
     , (2288043470,   3,  536870932) /* SoundTable */
     , (2288043470,   6,   67111919) /* PaletteBase */
     , (2288043470,   8,  100668662) /* Icon */
     , (2288043470,  22,  872415275) /* PhysicsEffectTable */
     , (2288043470, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2288043470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2288043470, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288043470,   3, 1342750361) /* Wielder */
     , (2288043470, 8000, 2288043470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2288043470, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2288043470, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2288043470, 0, 16778344, 0);
