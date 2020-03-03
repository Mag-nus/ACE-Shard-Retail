INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248083000, 22159, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248083000,   1,          1) /* ItemType - MeleeWeapon */
     , (2248083000,   5,        305) /* EncumbranceVal */
     , (2248083000,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248083000,  16,          1) /* ItemUseable - No */
     , (2248083000,  18,        257) /* UiEffects - Magical, Acid */
     , (2248083000,  19,      11586) /* Value */
     , (2248083000,  51,          1) /* CombatUse - Melee */
     , (2248083000,  65,        101) /* Placement - Resting */
     , (2248083000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248083000, 131,         74) /* MaterialType - Mahogany */
     , (2248083000, 151,          2) /* HookType - Wall */
     , (2248083000, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248083000,   1, False) /* Stuck */
     , (2248083000,  11, True ) /* IgnoreCollisions */
     , (2248083000,  13, True ) /* Ethereal */
     , (2248083000,  14, True ) /* GravityStatus */
     , (2248083000,  19, True ) /* Attackable */
     , (2248083000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248083000,  39, 0.800000011920929) /* DefaultScale */
     , (2248083000, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248083000,   1, 'Acid Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248083000,   1,   33558072) /* Setup */
     , (2248083000,   3,  536870932) /* SoundTable */
     , (2248083000,   6,   67111919) /* PaletteBase */
     , (2248083000,   8,  100673626) /* Icon */
     , (2248083000,  22,  872415275) /* PhysicsEffectTable */
     , (2248083000, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248083000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248083000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248083000,   1, 1342412026) /* Owner */
     , (2248083000,   2, 1342412026) /* Container */
     , (2248083000, 8000, 2248083000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248083000, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248083000, 0, 83894357, 83894357, 0)
     , (2248083000, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248083000, 0, 16788503, 0);
