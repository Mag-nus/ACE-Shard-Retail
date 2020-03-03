INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3035601723, 30579, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3035601723,   1,          1) /* ItemType - MeleeWeapon */
     , (3035601723,   5,        394) /* EncumbranceVal */
     , (3035601723,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3035601723,  16,          1) /* ItemUseable - No */
     , (3035601723,  18,        257) /* UiEffects - Magical, Acid */
     , (3035601723,  19,      14008) /* Value */
     , (3035601723,  51,          1) /* CombatUse - Melee */
     , (3035601723,  65,        101) /* Placement - Resting */
     , (3035601723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3035601723, 131,         63) /* MaterialType - Silver */
     , (3035601723, 151,          2) /* HookType - Wall */
     , (3035601723, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3035601723,   1, False) /* Stuck */
     , (3035601723,  11, True ) /* IgnoreCollisions */
     , (3035601723,  13, True ) /* Ethereal */
     , (3035601723,  14, True ) /* GravityStatus */
     , (3035601723,  19, True ) /* Attackable */
     , (3035601723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3035601723,  39, 1.10000002384186) /* DefaultScale */
     , (3035601723, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3035601723,   1, 'Acid Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3035601723,   1,   33559467) /* Setup */
     , (3035601723,   3,  536870932) /* SoundTable */
     , (3035601723,   6,   67115557) /* PaletteBase */
     , (3035601723,   8,  100686955) /* Icon */
     , (3035601723,  22,  872415275) /* PhysicsEffectTable */
     , (3035601723, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3035601723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3035601723, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3035601723,   1, 1343474423) /* Owner */
     , (3035601723,   2, 1343474423) /* Container */
     , (3035601723, 8000, 3035601723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3035601723, 67116388, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3035601723, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3035601723, 0, 16791760, 0);
