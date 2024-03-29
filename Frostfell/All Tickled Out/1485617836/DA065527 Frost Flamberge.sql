INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848103, 30578, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848103,   1,          1) /* ItemType - MeleeWeapon */
     , (3657848103,   5,        252) /* EncumbranceVal */
     , (3657848103,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3657848103,  16,          1) /* ItemUseable - No */
     , (3657848103,  18,        129) /* UiEffects - Magical, Frost */
     , (3657848103,  19,       9944) /* Value */
     , (3657848103,  51,          1) /* CombatUse - Melee */
     , (3657848103,  65,        101) /* Placement - Resting */
     , (3657848103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848103, 131,         58) /* MaterialType - Bronze */
     , (3657848103, 151,          2) /* HookType - Wall */
     , (3657848103, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848103,   1, False) /* Stuck */
     , (3657848103,  11, True ) /* IgnoreCollisions */
     , (3657848103,  13, True ) /* Ethereal */
     , (3657848103,  14, True ) /* GravityStatus */
     , (3657848103,  19, True ) /* Attackable */
     , (3657848103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657848103,  39, 1.100000023841858) /* DefaultScale */
     , (3657848103, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848103,   1, 'Frost Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848103,   1,   33559466) /* Setup */
     , (3657848103,   3,  536870932) /* SoundTable */
     , (3657848103,   6,   67115557) /* PaletteBase */
     , (3657848103,   8,  100686963) /* Icon */
     , (3657848103,  22,  872415275) /* PhysicsEffectTable */
     , (3657848103, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3657848103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848103, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848103,   1, 3657848098) /* Owner */
     , (3657848103,   2, 3657848098) /* Container */
     , (3657848103, 8000, 3657848103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657848103, 67116396, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657848103, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657848103, 0, 16791760, 0);
