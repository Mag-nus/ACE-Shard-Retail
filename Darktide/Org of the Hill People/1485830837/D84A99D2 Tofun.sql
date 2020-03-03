INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628767698, 356, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628767698,   1,          1) /* ItemType - MeleeWeapon */
     , (3628767698,   5,        600) /* EncumbranceVal */
     , (3628767698,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3628767698,  16,          1) /* ItemUseable - No */
     , (3628767698,  18,          1) /* UiEffects - Magical */
     , (3628767698,  19,       1425) /* Value */
     , (3628767698,  51,          1) /* CombatUse - Melee */
     , (3628767698,  65,        101) /* Placement - Resting */
     , (3628767698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628767698, 131,         76) /* MaterialType - Pine */
     , (3628767698, 151,          2) /* HookType - Wall */
     , (3628767698, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628767698,   1, False) /* Stuck */
     , (3628767698,  11, True ) /* IgnoreCollisions */
     , (3628767698,  13, True ) /* Ethereal */
     , (3628767698,  14, True ) /* GravityStatus */
     , (3628767698,  19, True ) /* Attackable */
     , (3628767698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628767698,  39, 0.899999976158142) /* DefaultScale */
     , (3628767698, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628767698,   1, 'Tofun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767698,   1,   33554746) /* Setup */
     , (3628767698,   3,  536870932) /* SoundTable */
     , (3628767698,   6,   67111919) /* PaletteBase */
     , (3628767698,   8,  100668964) /* Icon */
     , (3628767698,  22,  872415275) /* PhysicsEffectTable */
     , (3628767698, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3628767698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628767698, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767698,   1, 1344175034) /* Owner */
     , (3628767698,   2, 1344175034) /* Container */
     , (3628767698, 8000, 3628767698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628767698, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628767698, 0, 83886750, 83886750, 0)
     , (3628767698, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628767698, 0, 16777923, 0);
