INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304201, 14507, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304201,   1,          8) /* ItemType - Jewelry */
     , (2771304201,   5,         80) /* EncumbranceVal */
     , (2771304201,   9,     196608) /* ValidLocations - WristWear */
     , (2771304201,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2771304201,  16,          1) /* ItemUseable - No */
     , (2771304201,  18,          1) /* UiEffects - Magical */
     , (2771304201,  19,       8500) /* Value */
     , (2771304201,  65,        101) /* Placement - Resting */
     , (2771304201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304201, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304201,   1, False) /* Stuck */
     , (2771304201,  11, True ) /* IgnoreCollisions */
     , (2771304201,  13, True ) /* Ethereal */
     , (2771304201,  14, True ) /* GravityStatus */
     , (2771304201,  19, True ) /* Attackable */
     , (2771304201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304201,   1, 'Frigid Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304201,   1,   33554683) /* Setup */
     , (2771304201,   3,  536870932) /* SoundTable */
     , (2771304201,   6,   67111919) /* PaletteBase */
     , (2771304201,   8,  100672505) /* Icon */
     , (2771304201,  22,  872415275) /* PhysicsEffectTable */
     , (2771304201, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2771304201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304201,   3, 1342641273) /* Wielder */
     , (2771304201, 8000, 2771304201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304201, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304201, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304201, 0, 16778334, 0);
