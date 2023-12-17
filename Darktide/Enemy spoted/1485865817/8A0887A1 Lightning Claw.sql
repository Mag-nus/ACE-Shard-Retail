INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814817, 31786, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814817,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814817,   5,         89) /* EncumbranceVal */
     , (2315814817,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2315814817,  16,          1) /* ItemUseable - No */
     , (2315814817,  18,         65) /* UiEffects - Magical, Lightning */
     , (2315814817,  19,      11521) /* Value */
     , (2315814817,  51,          1) /* CombatUse - Melee */
     , (2315814817,  65,        101) /* Placement - Resting */
     , (2315814817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814817, 131,         60) /* MaterialType - Gold */
     , (2315814817, 151,          2) /* HookType - Wall */
     , (2315814817, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814817,   1, False) /* Stuck */
     , (2315814817,  11, True ) /* IgnoreCollisions */
     , (2315814817,  13, True ) /* Ethereal */
     , (2315814817,  14, True ) /* GravityStatus */
     , (2315814817,  19, True ) /* Attackable */
     , (2315814817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814817,  39,    0.75) /* DefaultScale */
     , (2315814817, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814817,   1, 'Lightning Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814817,   1,   33559642) /* Setup */
     , (2315814817,   3,  536870932) /* SoundTable */
     , (2315814817,   6,   67116700) /* PaletteBase */
     , (2315814817,   8,  100688078) /* Icon */
     , (2315814817,  22,  872415275) /* PhysicsEffectTable */
     , (2315814817, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814817, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814817,   1, 1343809061) /* Owner */
     , (2315814817,   2, 1343809061) /* Container */
     , (2315814817, 8000, 2315814817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814817, 67116700, 1, 100, 0)
     , (2315814817, 67116704, 101, 100, 1)
     , (2315814817, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814817, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814817, 0, 16792615, 0);
