INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304124, 14506, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304124,   1,          8) /* ItemType - Jewelry */
     , (2771304124,   5,         80) /* EncumbranceVal */
     , (2771304124,   9,     196608) /* ValidLocations - WristWear */
     , (2771304124,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2771304124,  16,          1) /* ItemUseable - No */
     , (2771304124,  18,          1) /* UiEffects - Magical */
     , (2771304124,  19,       8500) /* Value */
     , (2771304124,  65,        101) /* Placement - Resting */
     , (2771304124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304124, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304124,   1, False) /* Stuck */
     , (2771304124,  11, True ) /* IgnoreCollisions */
     , (2771304124,  13, True ) /* Ethereal */
     , (2771304124,  14, True ) /* GravityStatus */
     , (2771304124,  19, True ) /* Attackable */
     , (2771304124,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304124,   1, 'Galvanic Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304124,   1,   33554683) /* Setup */
     , (2771304124,   3,  536870932) /* SoundTable */
     , (2771304124,   6,   67111919) /* PaletteBase */
     , (2771304124,   8,  100672506) /* Icon */
     , (2771304124,  22,  872415275) /* PhysicsEffectTable */
     , (2771304124, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2771304124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304124,   3, 1342641273) /* Wielder */
     , (2771304124, 8000, 2771304124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771304124, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304124, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304124, 0, 16778334, 0);
