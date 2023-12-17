INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354105169, 25477, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354105169,   1,          8) /* ItemType - Jewelry */
     , (3354105169,   5,        300) /* EncumbranceVal */
     , (3354105169,   9,      32768) /* ValidLocations - NeckWear */
     , (3354105169,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3354105169,  16,          1) /* ItemUseable - No */
     , (3354105169,  19,       1500) /* Value */
     , (3354105169,  33,          1) /* Bonded - Bonded */
     , (3354105169,  65,        101) /* Placement - Resting */
     , (3354105169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354105169, 114,          1) /* Attuned - Attuned */
     , (3354105169, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354105169,   1, False) /* Stuck */
     , (3354105169,  11, True ) /* IgnoreCollisions */
     , (3354105169,  13, True ) /* Ethereal */
     , (3354105169,  14, True ) /* GravityStatus */
     , (3354105169,  19, True ) /* Attackable */
     , (3354105169,  22, True ) /* Inscribable */
     , (3354105169,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354105169,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354105169,   1, 'Renegade Pendant') /* Name */
     , (3354105169,  16, 'A large green gem hung from a silver necklace. The pendant marks you as a Renegade ally.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354105169,   1,   33554680) /* Setup */
     , (3354105169,   3,  536870932) /* SoundTable */
     , (3354105169,   6,   67111919) /* PaletteBase */
     , (3354105169,   8,  100674797) /* Icon */
     , (3354105169,  22,  872415275) /* PhysicsEffectTable */
     , (3354105169, 8001,  270762008) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3354105169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354105169, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354105169,   3, 1343479509) /* Wielder */
     , (3354105169, 8000, 3354105169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354105169, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354105169, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354105169, 0, 16778348, 0);
