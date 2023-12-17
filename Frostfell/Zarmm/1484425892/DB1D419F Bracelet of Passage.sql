INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676127647, 32703, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676127647,   1,          8) /* ItemType - Jewelry */
     , (3676127647,   5,         25) /* EncumbranceVal */
     , (3676127647,   9,     196608) /* ValidLocations - WristWear */
     , (3676127647,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3676127647,  16,          1) /* ItemUseable - No */
     , (3676127647,  18,          1) /* UiEffects - Magical */
     , (3676127647,  19,        500) /* Value */
     , (3676127647,  65,        101) /* Placement - Resting */
     , (3676127647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676127647,   1, False) /* Stuck */
     , (3676127647,  11, True ) /* IgnoreCollisions */
     , (3676127647,  13, True ) /* Ethereal */
     , (3676127647,  14, True ) /* GravityStatus */
     , (3676127647,  19, True ) /* Attackable */
     , (3676127647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676127647,   1, 'Bracelet of Passage') /* Name */
     , (3676127647,  15, 'A bracelet looted from the corpse of a Viamontian Mage.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676127647,   1,   33554683) /* Setup */
     , (3676127647,   3,  536870932) /* SoundTable */
     , (3676127647,   6,   67111919) /* PaletteBase */
     , (3676127647,   8,  100668622) /* Icon */
     , (3676127647,  22,  872415275) /* PhysicsEffectTable */
     , (3676127647, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3676127647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3676127647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676127647,   3, 1343493342) /* Wielder */
     , (3676127647, 8000, 3676127647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3676127647, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3676127647, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3676127647, 0, 16778334, 0);
