INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248147422, 30576, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248147422,   1,          1) /* ItemType - MeleeWeapon */
     , (2248147422,   5,        416) /* EncumbranceVal */
     , (2248147422,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248147422,  16,          1) /* ItemUseable - No */
     , (2248147422,  18,          1) /* UiEffects - Magical */
     , (2248147422,  19,      14331) /* Value */
     , (2248147422,  51,          1) /* CombatUse - Melee */
     , (2248147422,  65,        101) /* Placement - Resting */
     , (2248147422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248147422, 131,         63) /* MaterialType - Silver */
     , (2248147422, 151,          2) /* HookType - Wall */
     , (2248147422, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248147422,   1, False) /* Stuck */
     , (2248147422,  11, True ) /* IgnoreCollisions */
     , (2248147422,  13, True ) /* Ethereal */
     , (2248147422,  14, True ) /* GravityStatus */
     , (2248147422,  19, True ) /* Attackable */
     , (2248147422,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248147422,  39, 1.100000023841858) /* DefaultScale */
     , (2248147422, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248147422,   1, 'Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248147422,   1,   33559305) /* Setup */
     , (2248147422,   3,  536870932) /* SoundTable */
     , (2248147422,   6,   67115557) /* PaletteBase */
     , (2248147422,   8,  100686955) /* Icon */
     , (2248147422,  22,  872415275) /* PhysicsEffectTable */
     , (2248147422, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248147422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248147422, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248147422,   1, 1342412026) /* Owner */
     , (2248147422,   2, 1342412026) /* Container */
     , (2248147422, 8000, 2248147422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248147422, 67116388, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248147422, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248147422, 0, 16791760, 0);
