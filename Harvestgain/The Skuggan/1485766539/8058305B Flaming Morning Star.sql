INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153263195, 3937, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153263195,   1,          1) /* ItemType - MeleeWeapon */
     , (2153263195,   5,        482) /* EncumbranceVal */
     , (2153263195,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153263195,  16,          1) /* ItemUseable - No */
     , (2153263195,  18,         33) /* UiEffects - Magical, Fire */
     , (2153263195,  19,      12426) /* Value */
     , (2153263195,  51,          1) /* CombatUse - Melee */
     , (2153263195,  65,        101) /* Placement - Resting */
     , (2153263195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153263195, 131,         63) /* MaterialType - Silver */
     , (2153263195, 151,          2) /* HookType - Wall */
     , (2153263195, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153263195,   1, False) /* Stuck */
     , (2153263195,  11, True ) /* IgnoreCollisions */
     , (2153263195,  13, True ) /* Ethereal */
     , (2153263195,  14, True ) /* GravityStatus */
     , (2153263195,  19, True ) /* Attackable */
     , (2153263195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153263195, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153263195,   1, 'Flaming Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263195,   1,   33555755) /* Setup */
     , (2153263195,   3,  536870932) /* SoundTable */
     , (2153263195,   6,   67111919) /* PaletteBase */
     , (2153263195,   8,  100668966) /* Icon */
     , (2153263195,  22,  872415275) /* PhysicsEffectTable */
     , (2153263195, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153263195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153263195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263195,   1, 1343225697) /* Owner */
     , (2153263195,   2, 1343225697) /* Container */
     , (2153263195, 8000, 2153263195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153263195, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153263195, 0, 83889356, 83886712, 0)
     , (2153263195, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153263195, 0, 16777932, 0);
