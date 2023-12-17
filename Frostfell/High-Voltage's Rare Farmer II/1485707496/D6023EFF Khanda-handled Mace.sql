INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3590471423, 41062, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3590471423,   1,          1) /* ItemType - MeleeWeapon */
     , (3590471423,   5,        404) /* EncumbranceVal */
     , (3590471423,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3590471423,  16,          1) /* ItemUseable - No */
     , (3590471423,  18,          1) /* UiEffects - Magical */
     , (3590471423,  19,      11906) /* Value */
     , (3590471423,  51,          5) /* CombatUse - TwoHanded */
     , (3590471423,  65,        101) /* Placement - Resting */
     , (3590471423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3590471423, 131,         63) /* MaterialType - Silver */
     , (3590471423, 151,          2) /* HookType - Wall */
     , (3590471423, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3590471423,   1, False) /* Stuck */
     , (3590471423,  11, True ) /* IgnoreCollisions */
     , (3590471423,  13, True ) /* Ethereal */
     , (3590471423,  14, True ) /* GravityStatus */
     , (3590471423,  19, True ) /* Attackable */
     , (3590471423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3590471423, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3590471423,   1, 'Khanda-handled Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3590471423,   1,   33560882) /* Setup */
     , (3590471423,   3,  536870932) /* SoundTable */
     , (3590471423,   6,   67115558) /* PaletteBase */
     , (3590471423,   8,  100690649) /* Icon */
     , (3590471423,  22,  872415275) /* PhysicsEffectTable */
     , (3590471423, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3590471423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3590471423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3590471423,   1, 1343490478) /* Owner */
     , (3590471423,   2, 1343490478) /* Container */
     , (3590471423, 8000, 3590471423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3590471423, 67116378, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3590471423, 0, 83896665, 83896665, 0)
     , (3590471423, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3590471423, 0, 16794407, 0);
