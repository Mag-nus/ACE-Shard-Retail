INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242560, 25371, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242560,   1,          8) /* ItemType - Jewelry */
     , (2237242560,   5,        150) /* EncumbranceVal */
     , (2237242560,   9,     196608) /* ValidLocations - WristWear */
     , (2237242560,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2237242560,  16,          1) /* ItemUseable - No */
     , (2237242560,  18,          1) /* UiEffects - Magical */
     , (2237242560,  19,       8000) /* Value */
     , (2237242560,  65,        101) /* Placement - Resting */
     , (2237242560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242560,   1, False) /* Stuck */
     , (2237242560,  11, True ) /* IgnoreCollisions */
     , (2237242560,  13, True ) /* Ethereal */
     , (2237242560,  14, True ) /* GravityStatus */
     , (2237242560,  19, True ) /* Attackable */
     , (2237242560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242560,   1, 'Bracelet of Dark Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242560,   1,   33554683) /* Setup */
     , (2237242560,   3,  536870932) /* SoundTable */
     , (2237242560,   6,   67111919) /* PaletteBase */
     , (2237242560,   8,  100674845) /* Icon */
     , (2237242560,  22,  872415275) /* PhysicsEffectTable */
     , (2237242560, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2237242560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237242560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242560,   3, 1343270995) /* Wielder */
     , (2237242560, 8000, 2237242560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2237242560, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242560, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242560, 0, 16778334, 0);
