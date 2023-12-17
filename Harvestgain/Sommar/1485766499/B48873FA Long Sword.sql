INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3028841466, 351, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3028841466,   1,          1) /* ItemType - MeleeWeapon */
     , (3028841466,   5,        206) /* EncumbranceVal */
     , (3028841466,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3028841466,  16,          1) /* ItemUseable - No */
     , (3028841466,  18,          1) /* UiEffects - Magical */
     , (3028841466,  19,       7901) /* Value */
     , (3028841466,  51,          1) /* CombatUse - Melee */
     , (3028841466,  65,        101) /* Placement - Resting */
     , (3028841466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3028841466, 131,         57) /* MaterialType - Brass */
     , (3028841466, 151,          2) /* HookType - Wall */
     , (3028841466, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3028841466,   1, False) /* Stuck */
     , (3028841466,  11, True ) /* IgnoreCollisions */
     , (3028841466,  13, True ) /* Ethereal */
     , (3028841466,  14, True ) /* GravityStatus */
     , (3028841466,  19, True ) /* Attackable */
     , (3028841466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3028841466,  39, 1.100000023841858) /* DefaultScale */
     , (3028841466, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3028841466,   1, 'Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3028841466,   1,   33554533) /* Setup */
     , (3028841466,   3,  536870932) /* SoundTable */
     , (3028841466,   6,   67111919) /* PaletteBase */
     , (3028841466,   8,  100669025) /* Icon */
     , (3028841466,  22,  872415275) /* PhysicsEffectTable */
     , (3028841466, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3028841466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3028841466, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3028841466,   1, 1343228661) /* Owner */
     , (3028841466,   2, 1343228661) /* Container */
     , (3028841466, 8000, 3028841466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3028841466, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3028841466, 0, 83889235, 83889235, 0)
     , (3028841466, 0, 83889236, 83889236, 1)
     , (3028841466, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3028841466, 0, 16777961, 0);
