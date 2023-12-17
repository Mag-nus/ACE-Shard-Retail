INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733200, 21392, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733200,   1,          8) /* ItemType - Jewelry */
     , (2779733200,   5,        250) /* EncumbranceVal */
     , (2779733200,   9,     196608) /* ValidLocations - WristWear */
     , (2779733200,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2779733200,  16,          1) /* ItemUseable - No */
     , (2779733200,  18,          1) /* UiEffects - Magical */
     , (2779733200,  19,       4000) /* Value */
     , (2779733200,  65,        101) /* Placement - Resting */
     , (2779733200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733200,   1, False) /* Stuck */
     , (2779733200,  11, True ) /* IgnoreCollisions */
     , (2779733200,  13, True ) /* Ethereal */
     , (2779733200,  14, True ) /* GravityStatus */
     , (2779733200,  19, True ) /* Attackable */
     , (2779733200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733200,   1, 'Bracelet of Knowledge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733200,   1,   33554682) /* Setup */
     , (2779733200,   3,  536870932) /* SoundTable */
     , (2779733200,   6,   67111919) /* PaletteBase */
     , (2779733200,   8,  100673497) /* Icon */
     , (2779733200,  22,  872415275) /* PhysicsEffectTable */
     , (2779733200, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2779733200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733200,   3, 1342875837) /* Wielder */
     , (2779733200, 8000, 2779733200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779733200, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733200, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733200, 0, 16778335, 0);
