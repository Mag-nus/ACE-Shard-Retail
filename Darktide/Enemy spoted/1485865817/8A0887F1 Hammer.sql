INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814897, 45113, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814897,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814897,   5,        298) /* EncumbranceVal */
     , (2315814897,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2315814897,  16,          1) /* ItemUseable - No */
     , (2315814897,  18,          1) /* UiEffects - Magical */
     , (2315814897,  19,      20697) /* Value */
     , (2315814897,  51,          1) /* CombatUse - Melee */
     , (2315814897,  65,        101) /* Placement - Resting */
     , (2315814897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814897, 131,         39) /* MaterialType - Sapphire */
     , (2315814897, 151,          2) /* HookType - Wall */
     , (2315814897, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814897,   1, False) /* Stuck */
     , (2315814897,  11, True ) /* IgnoreCollisions */
     , (2315814897,  13, True ) /* Ethereal */
     , (2315814897,  14, True ) /* GravityStatus */
     , (2315814897,  19, True ) /* Attackable */
     , (2315814897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814897, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814897,   1, 'Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814897,   1,   33554767) /* Setup */
     , (2315814897,   3,  536870932) /* SoundTable */
     , (2315814897,   6,   67111919) /* PaletteBase */
     , (2315814897,   8,  100669070) /* Icon */
     , (2315814897,  22,  872415275) /* PhysicsEffectTable */
     , (2315814897, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814897,   1, 1343809061) /* Owner */
     , (2315814897,   2, 1343809061) /* Container */
     , (2315814897, 8000, 2315814897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814897, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814897, 0, 83889288, 83889288, 0)
     , (2315814897, 0, 83889233, 83889233, 1)
     , (2315814897, 0, 83889289, 83889289, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814897, 0, 16777980, 0);
