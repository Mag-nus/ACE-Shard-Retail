INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685720890, 350, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685720890,   1,          1) /* ItemType - MeleeWeapon */
     , (3685720890,   5,        385) /* EncumbranceVal */
     , (3685720890,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3685720890,  16,          1) /* ItemUseable - No */
     , (3685720890,  18,          1) /* UiEffects - Magical */
     , (3685720890,  19,       9607) /* Value */
     , (3685720890,  51,          1) /* CombatUse - Melee */
     , (3685720890,  65,        101) /* Placement - Resting */
     , (3685720890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685720890, 131,         63) /* MaterialType - Silver */
     , (3685720890, 151,          2) /* HookType - Wall */
     , (3685720890, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685720890,   1, False) /* Stuck */
     , (3685720890,  11, True ) /* IgnoreCollisions */
     , (3685720890,  13, True ) /* Ethereal */
     , (3685720890,  14, True ) /* GravityStatus */
     , (3685720890,  19, True ) /* Attackable */
     , (3685720890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685720890,  39, 1.10000002384186) /* DefaultScale */
     , (3685720890, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685720890,   1, 'Broad Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685720890,   1,   33554758) /* Setup */
     , (3685720890,   3,  536870932) /* SoundTable */
     , (3685720890,   6,   67111919) /* PaletteBase */
     , (3685720890,   8,  100669016) /* Icon */
     , (3685720890,  22,  872415275) /* PhysicsEffectTable */
     , (3685720890, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3685720890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685720890, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685720890,   1, 1343474423) /* Owner */
     , (3685720890,   2, 1343474423) /* Container */
     , (3685720890, 8000, 3685720890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685720890, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685720890, 0, 83889235, 83889235, 0)
     , (3685720890, 0, 83889236, 83889236, 1)
     , (3685720890, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685720890, 0, 16777963, 0);
