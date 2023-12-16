INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098715, 303, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098715,   1,          1) /* ItemType - MeleeWeapon */
     , (2158098715,   5,        450) /* EncumbranceVal */
     , (2158098715,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158098715,  16,          1) /* ItemUseable - No */
     , (2158098715,  18,          1) /* UiEffects - Magical */
     , (2158098715,  19,       2011) /* Value */
     , (2158098715,  51,          1) /* CombatUse - Melee */
     , (2158098715,  65,        101) /* Placement - Resting */
     , (2158098715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098715, 131,         60) /* MaterialType - Gold */
     , (2158098715, 151,          2) /* HookType - Wall */
     , (2158098715, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098715,   1, False) /* Stuck */
     , (2158098715,  11, True ) /* IgnoreCollisions */
     , (2158098715,  13, True ) /* Ethereal */
     , (2158098715,  14, True ) /* GravityStatus */
     , (2158098715,  19, True ) /* Attackable */
     , (2158098715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098715,  39, 1.2000000476837158) /* DefaultScale */
     , (2158098715, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098715,   1, 'Hand Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098715,   1,   33554727) /* Setup */
     , (2158098715,   3,  536870932) /* SoundTable */
     , (2158098715,   6,   67111919) /* PaletteBase */
     , (2158098715,   8,  100670216) /* Icon */
     , (2158098715,  22,  872415275) /* PhysicsEffectTable */
     , (2158098715, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158098715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098715, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098715,   1, 2158098706) /* Owner */
     , (2158098715,   2, 2158098706) /* Container */
     , (2158098715, 8000, 2158098715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098715, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098715, 0, 83889238, 83889238, 0)
     , (2158098715, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098715, 0, 16777889, 0);
