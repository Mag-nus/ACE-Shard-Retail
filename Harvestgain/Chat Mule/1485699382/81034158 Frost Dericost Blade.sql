INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474200, 31758, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474200,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474200,   5,        385) /* EncumbranceVal */
     , (2164474200,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474200,  16,          1) /* ItemUseable - No */
     , (2164474200,  18,        129) /* UiEffects - Magical, Frost */
     , (2164474200,  19,       2987) /* Value */
     , (2164474200,  51,          1) /* CombatUse - Melee */
     , (2164474200,  65,        101) /* Placement - Resting */
     , (2164474200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474200, 131,         60) /* MaterialType - Gold */
     , (2164474200, 151,          2) /* HookType - Wall */
     , (2164474200, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474200,   1, False) /* Stuck */
     , (2164474200,  11, True ) /* IgnoreCollisions */
     , (2164474200,  13, True ) /* Ethereal */
     , (2164474200,  14, True ) /* GravityStatus */
     , (2164474200,  19, True ) /* Attackable */
     , (2164474200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474200,  39,    0.75) /* DefaultScale */
     , (2164474200, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474200,   1, 'Frost Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474200,   1,   33559634) /* Setup */
     , (2164474200,   3,  536870932) /* SoundTable */
     , (2164474200,   6,   67116700) /* PaletteBase */
     , (2164474200,   8,  100688001) /* Icon */
     , (2164474200,  22,  872415275) /* PhysicsEffectTable */
     , (2164474200, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474200, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474200,   1, 2164474189) /* Owner */
     , (2164474200,   2, 2164474189) /* Container */
     , (2164474200, 8000, 2164474200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474200, 67116700, 1, 100)
     , (2164474200, 67116702, 201, 27)
     , (2164474200, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474200, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474200, 0, 16792612, 0);
