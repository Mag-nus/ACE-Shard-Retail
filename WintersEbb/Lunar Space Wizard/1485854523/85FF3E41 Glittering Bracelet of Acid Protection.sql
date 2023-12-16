INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097345, 27577, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097345,   1,          8) /* ItemType - Jewelry */
     , (2248097345,   5,         60) /* EncumbranceVal */
     , (2248097345,   9,     196608) /* ValidLocations - WristWear */
     , (2248097345,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2248097345,  16,          1) /* ItemUseable - No */
     , (2248097345,  18,          1) /* UiEffects - Magical */
     , (2248097345,  65,        101) /* Placement - Resting */
     , (2248097345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097345, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097345,   1, False) /* Stuck */
     , (2248097345,  11, True ) /* IgnoreCollisions */
     , (2248097345,  13, True ) /* Ethereal */
     , (2248097345,  14, True ) /* GravityStatus */
     , (2248097345,  19, True ) /* Attackable */
     , (2248097345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248097345,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097345,   1, 'Glittering Bracelet of Acid Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097345,   1,   33554683) /* Setup */
     , (2248097345,   3,  536870932) /* SoundTable */
     , (2248097345,   6,   67111919) /* PaletteBase */
     , (2248097345,   8,  100668622) /* Icon */
     , (2248097345,  22,  872415275) /* PhysicsEffectTable */
     , (2248097345, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2248097345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248097345, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097345,   3, 1343006169) /* Wielder */
     , (2248097345, 8000, 2248097345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248097345, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248097345, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248097345, 0, 16778334, 0);
