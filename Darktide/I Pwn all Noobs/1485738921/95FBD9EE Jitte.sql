INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2516310510, 321, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2516310510,   1,          1) /* ItemType - MeleeWeapon */
     , (2516310510,   5,        252) /* EncumbranceVal */
     , (2516310510,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2516310510,  16,          1) /* ItemUseable - No */
     , (2516310510,  18,          1) /* UiEffects - Magical */
     , (2516310510,  19,      14986) /* Value */
     , (2516310510,  51,          1) /* CombatUse - Melee */
     , (2516310510,  65,        101) /* Placement - Resting */
     , (2516310510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2516310510, 131,         63) /* MaterialType - Silver */
     , (2516310510, 151,          2) /* HookType - Wall */
     , (2516310510, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2516310510,   1, False) /* Stuck */
     , (2516310510,  11, True ) /* IgnoreCollisions */
     , (2516310510,  13, True ) /* Ethereal */
     , (2516310510,  14, True ) /* GravityStatus */
     , (2516310510,  19, True ) /* Attackable */
     , (2516310510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2516310510, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2516310510,   1, 'Jitte') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2516310510,   1,   33554740) /* Setup */
     , (2516310510,   3,  536870932) /* SoundTable */
     , (2516310510,   6,   67111919) /* PaletteBase */
     , (2516310510,   8,  100668896) /* Icon */
     , (2516310510,  22,  872415275) /* PhysicsEffectTable */
     , (2516310510, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2516310510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2516310510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2516310510,   1, 1343784593) /* Owner */
     , (2516310510,   2, 1343784593) /* Container */
     , (2516310510, 8000, 2516310510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2516310510, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2516310510, 0, 83888778, 83888778, 0)
     , (2516310510, 0, 83886759, 83886759, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2516310510, 0, 16777918, 0);
