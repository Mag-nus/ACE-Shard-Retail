INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875666329, 31758, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875666329,   1,          1) /* ItemType - MeleeWeapon */
     , (2875666329,   5,        450) /* EncumbranceVal */
     , (2875666329,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2875666329,  16,          1) /* ItemUseable - No */
     , (2875666329,  18,        129) /* UiEffects - Magical, Frost */
     , (2875666329,  19,       1831) /* Value */
     , (2875666329,  51,          1) /* CombatUse - Melee */
     , (2875666329,  65,        101) /* Placement - Resting */
     , (2875666329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875666329, 131,         57) /* MaterialType - Brass */
     , (2875666329, 151,          2) /* HookType - Wall */
     , (2875666329, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875666329,   1, False) /* Stuck */
     , (2875666329,  11, True ) /* IgnoreCollisions */
     , (2875666329,  13, True ) /* Ethereal */
     , (2875666329,  14, True ) /* GravityStatus */
     , (2875666329,  19, True ) /* Attackable */
     , (2875666329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875666329,  39,    0.75) /* DefaultScale */
     , (2875666329, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875666329,   1, 'Frost Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875666329,   1,   33559634) /* Setup */
     , (2875666329,   3,  536870932) /* SoundTable */
     , (2875666329,   6,   67116700) /* PaletteBase */
     , (2875666329,   8,  100688001) /* Icon */
     , (2875666329,  22,  872415275) /* PhysicsEffectTable */
     , (2875666329, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2875666329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875666329, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875666329,   1, 1343255905) /* Owner */
     , (2875666329,   2, 1343255905) /* Container */
     , (2875666329, 8000, 2875666329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875666329, 67116700, 1, 100)
     , (2875666329, 67116704, 101, 100)
     , (2875666329, 67116704, 201, 27);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875666329, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875666329, 0, 16792612, 0);
