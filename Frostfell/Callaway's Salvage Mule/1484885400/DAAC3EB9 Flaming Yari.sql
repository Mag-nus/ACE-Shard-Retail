INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668721337, 3915, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668721337,   1,          1) /* ItemType - MeleeWeapon */
     , (3668721337,   5,        585) /* EncumbranceVal */
     , (3668721337,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668721337,  16,          1) /* ItemUseable - No */
     , (3668721337,  18,         33) /* UiEffects - Magical, Fire */
     , (3668721337,  19,      11186) /* Value */
     , (3668721337,  51,          1) /* CombatUse - Melee */
     , (3668721337,  65,        101) /* Placement - Resting */
     , (3668721337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668721337, 131,         51) /* MaterialType - Ivory */
     , (3668721337, 151,          2) /* HookType - Wall */
     , (3668721337, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668721337,   1, False) /* Stuck */
     , (3668721337,  11, True ) /* IgnoreCollisions */
     , (3668721337,  13, True ) /* Ethereal */
     , (3668721337,  14, True ) /* GravityStatus */
     , (3668721337,  19, True ) /* Attackable */
     , (3668721337,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668721337, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668721337,   1, 'Flaming Yari') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668721337,   1,   33555816) /* Setup */
     , (3668721337,   3,  536870932) /* SoundTable */
     , (3668721337,   6,   67111919) /* PaletteBase */
     , (3668721337,   8,  100669092) /* Icon */
     , (3668721337,  22,  872415275) /* PhysicsEffectTable */
     , (3668721337, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668721337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668721337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668721337,   1, 1343474423) /* Owner */
     , (3668721337,   2, 1343474423) /* Container */
     , (3668721337, 8000, 3668721337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668721337, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668721337, 0, 83886737, 83886737, 0)
     , (3668721337, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668721337, 0, 16777983, 0);
