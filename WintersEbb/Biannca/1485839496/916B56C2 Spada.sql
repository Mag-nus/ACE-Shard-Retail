INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439730882, 45411, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439730882,   1,          1) /* ItemType - MeleeWeapon */
     , (2439730882,   5,        233) /* EncumbranceVal */
     , (2439730882,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2439730882,  16,          1) /* ItemUseable - No */
     , (2439730882,  18,          1) /* UiEffects - Magical */
     , (2439730882,  19,      12154) /* Value */
     , (2439730882,  51,          1) /* CombatUse - Melee */
     , (2439730882,  65,        101) /* Placement - Resting */
     , (2439730882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439730882, 131,         23) /* MaterialType - GreenGarnet */
     , (2439730882, 151,          2) /* HookType - Wall */
     , (2439730882, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439730882,   1, False) /* Stuck */
     , (2439730882,  11, True ) /* IgnoreCollisions */
     , (2439730882,  13, True ) /* Ethereal */
     , (2439730882,  14, True ) /* GravityStatus */
     , (2439730882,  19, True ) /* Attackable */
     , (2439730882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439730882,  39, 1.100000023841858) /* DefaultScale */
     , (2439730882, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439730882,   1, 'Spada') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439730882,   1,   33559317) /* Setup */
     , (2439730882,   3,  536870932) /* SoundTable */
     , (2439730882,   6,   67115557) /* PaletteBase */
     , (2439730882,   8,  100686947) /* Icon */
     , (2439730882,  22,  872415275) /* PhysicsEffectTable */
     , (2439730882, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2439730882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439730882, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439730882,   1, 2439839190) /* Owner */
     , (2439730882,   2, 2439839190) /* Container */
     , (2439730882, 8000, 2439730882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2439730882, 67116390, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439730882, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439730882, 0, 16791839, 0);
