INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035854, 25371, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035854,   1,          8) /* ItemType - Jewelry */
     , (2154035854,   5,        150) /* EncumbranceVal */
     , (2154035854,   9,     196608) /* ValidLocations - WristWear */
     , (2154035854,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2154035854,  16,          1) /* ItemUseable - No */
     , (2154035854,  18,          1) /* UiEffects - Magical */
     , (2154035854,  19,       8000) /* Value */
     , (2154035854,  65,        101) /* Placement - Resting */
     , (2154035854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035854,   1, False) /* Stuck */
     , (2154035854,  11, True ) /* IgnoreCollisions */
     , (2154035854,  13, True ) /* Ethereal */
     , (2154035854,  14, True ) /* GravityStatus */
     , (2154035854,  19, True ) /* Attackable */
     , (2154035854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035854,   1, 'Bracelet of Dark Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035854,   1,   33554683) /* Setup */
     , (2154035854,   3,  536870932) /* SoundTable */
     , (2154035854,   6,   67111919) /* PaletteBase */
     , (2154035854,   8,  100674845) /* Icon */
     , (2154035854,  22,  872415275) /* PhysicsEffectTable */
     , (2154035854, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2154035854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154035854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035854,   3, 1342979033) /* Wielder */
     , (2154035854, 8000, 2154035854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154035854, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154035854, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154035854, 0, 16778334, 0);
