INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820624, 15856, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820624,   1,          8) /* ItemType - Jewelry */
     , (3709820624,   5,        100) /* EncumbranceVal */
     , (3709820624,   9,      32768) /* ValidLocations - NeckWear */
     , (3709820624,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3709820624,  16,          1) /* ItemUseable - No */
     , (3709820624,  18,          1) /* UiEffects - Magical */
     , (3709820624,  19,       2000) /* Value */
     , (3709820624,  65,        101) /* Placement - Resting */
     , (3709820624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820624, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820624,   1, False) /* Stuck */
     , (3709820624,  11, True ) /* IgnoreCollisions */
     , (3709820624,  13, True ) /* Ethereal */
     , (3709820624,  14, True ) /* GravityStatus */
     , (3709820624,  19, True ) /* Attackable */
     , (3709820624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820624,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820624,   1, 'Encrusted Bloodstone Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820624,   1,   33554809) /* Setup */
     , (3709820624,   3,  536870932) /* SoundTable */
     , (3709820624,   6,   67111919) /* PaletteBase */
     , (3709820624,   8,  100672819) /* Icon */
     , (3709820624,  22,  872415275) /* PhysicsEffectTable */
     , (3709820624, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3709820624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820624, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820624,   3, 1343290911) /* Wielder */
     , (3709820624, 8000, 3709820624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820624, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820624, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820624, 0, 16779181, 0);
