INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966257520, 45426, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966257520,   1,          1) /* ItemType - MeleeWeapon */
     , (2966257520,   5,         23) /* EncumbranceVal */
     , (2966257520,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2966257520,  16,          1) /* ItemUseable - No */
     , (2966257520,  18,          1) /* UiEffects - Magical */
     , (2966257520,  19,      13533) /* Value */
     , (2966257520,  51,          1) /* CombatUse - Melee */
     , (2966257520,  65,        101) /* Placement - Resting */
     , (2966257520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966257520, 131,         60) /* MaterialType - Gold */
     , (2966257520, 151,          2) /* HookType - Wall */
     , (2966257520, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966257520,   1, False) /* Stuck */
     , (2966257520,  11, True ) /* IgnoreCollisions */
     , (2966257520,  13, True ) /* Ethereal */
     , (2966257520,  14, True ) /* GravityStatus */
     , (2966257520,  19, True ) /* Attackable */
     , (2966257520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966257520, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966257520,   1, 'Jambiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966257520,   1,   33554887) /* Setup */
     , (2966257520,   3,  536870932) /* SoundTable */
     , (2966257520,   6,   67111919) /* PaletteBase */
     , (2966257520,   8,  100668885) /* Icon */
     , (2966257520,  22,  872415275) /* PhysicsEffectTable */
     , (2966257520, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2966257520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966257520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966257520,   1, 2315814681) /* Owner */
     , (2966257520,   2, 2315814681) /* Container */
     , (2966257520, 8000, 2966257520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966257520, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966257520, 0, 83886747, 83886747, 0)
     , (2966257520, 0, 83889238, 83889238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966257520, 0, 16777986, 0);
