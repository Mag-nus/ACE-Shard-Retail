INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920610, 27578, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920610,   1,          8) /* ItemType - Jewelry */
     , (3029920610,   5,         60) /* EncumbranceVal */
     , (3029920610,   9,     196608) /* ValidLocations - WristWear */
     , (3029920610,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3029920610,  16,          1) /* ItemUseable - No */
     , (3029920610,  18,          1) /* UiEffects - Magical */
     , (3029920610,  65,        101) /* Placement - Resting */
     , (3029920610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029920610, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920610,   1, False) /* Stuck */
     , (3029920610,  11, True ) /* IgnoreCollisions */
     , (3029920610,  13, True ) /* Ethereal */
     , (3029920610,  14, True ) /* GravityStatus */
     , (3029920610,  19, True ) /* Attackable */
     , (3029920610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029920610,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920610,   1, 'Sublime Bracelet of Acid Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920610,   1,   33554683) /* Setup */
     , (3029920610,   3,  536870932) /* SoundTable */
     , (3029920610,   6,   67111919) /* PaletteBase */
     , (3029920610,   8,  100668622) /* Icon */
     , (3029920610,  22,  872415275) /* PhysicsEffectTable */
     , (3029920610, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3029920610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029920610, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920610,   3, 1343491108) /* Wielder */
     , (3029920610, 8000, 3029920610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029920610, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029920610, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029920610, 0, 16778334, 0);
