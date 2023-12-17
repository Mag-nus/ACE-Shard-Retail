INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232340381, 15856, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232340381,   1,          8) /* ItemType - Jewelry */
     , (2232340381,   5,        100) /* EncumbranceVal */
     , (2232340381,   9,      32768) /* ValidLocations - NeckWear */
     , (2232340381,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2232340381,  16,          1) /* ItemUseable - No */
     , (2232340381,  18,          1) /* UiEffects - Magical */
     , (2232340381,  19,       2000) /* Value */
     , (2232340381,  65,        101) /* Placement - Resting */
     , (2232340381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232340381, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232340381,   1, False) /* Stuck */
     , (2232340381,  11, True ) /* IgnoreCollisions */
     , (2232340381,  13, True ) /* Ethereal */
     , (2232340381,  14, True ) /* GravityStatus */
     , (2232340381,  19, True ) /* Attackable */
     , (2232340381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232340381,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232340381,   1, 'Encrusted Bloodstone Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232340381,   1,   33554809) /* Setup */
     , (2232340381,   3,  536870932) /* SoundTable */
     , (2232340381,   6,   67111919) /* PaletteBase */
     , (2232340381,   8,  100672819) /* Icon */
     , (2232340381,  22,  872415275) /* PhysicsEffectTable */
     , (2232340381, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2232340381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2232340381, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232340381,   3, 1342799932) /* Wielder */
     , (2232340381, 8000, 2232340381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2232340381, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232340381, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232340381, 0, 16779181, 0);
