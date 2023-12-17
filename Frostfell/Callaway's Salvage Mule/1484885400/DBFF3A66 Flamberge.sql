INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690936934, 30576, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690936934,   1,          1) /* ItemType - MeleeWeapon */
     , (3690936934,   5,        457) /* EncumbranceVal */
     , (3690936934,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3690936934,  16,          1) /* ItemUseable - No */
     , (3690936934,  18,          1) /* UiEffects - Magical */
     , (3690936934,  19,      11102) /* Value */
     , (3690936934,  51,          1) /* CombatUse - Melee */
     , (3690936934,  65,        101) /* Placement - Resting */
     , (3690936934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690936934, 131,         60) /* MaterialType - Gold */
     , (3690936934, 151,          2) /* HookType - Wall */
     , (3690936934, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690936934,   1, False) /* Stuck */
     , (3690936934,  11, True ) /* IgnoreCollisions */
     , (3690936934,  13, True ) /* Ethereal */
     , (3690936934,  14, True ) /* GravityStatus */
     , (3690936934,  19, True ) /* Attackable */
     , (3690936934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690936934,  39, 1.100000023841858) /* DefaultScale */
     , (3690936934, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690936934,   1, 'Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690936934,   1,   33559305) /* Setup */
     , (3690936934,   3,  536870932) /* SoundTable */
     , (3690936934,   6,   67115557) /* PaletteBase */
     , (3690936934,   8,  100686954) /* Icon */
     , (3690936934,  22,  872415275) /* PhysicsEffectTable */
     , (3690936934, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3690936934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690936934, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690936934,   1, 1343474423) /* Owner */
     , (3690936934,   2, 1343474423) /* Container */
     , (3690936934, 8000, 3690936934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3690936934, 67116387, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690936934, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690936934, 0, 16791760, 0);
