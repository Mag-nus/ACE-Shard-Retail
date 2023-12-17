INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3147235802, 22163, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3147235802,   1,          1) /* ItemType - MeleeWeapon */
     , (3147235802,   5,        266) /* EncumbranceVal */
     , (3147235802,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3147235802,  16,          1) /* ItemUseable - No */
     , (3147235802,  18,          1) /* UiEffects - Magical */
     , (3147235802,  19,      14339) /* Value */
     , (3147235802,  51,          1) /* CombatUse - Melee */
     , (3147235802,  65,        101) /* Placement - Resting */
     , (3147235802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3147235802, 131,         76) /* MaterialType - Pine */
     , (3147235802, 151,          2) /* HookType - Wall */
     , (3147235802, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3147235802,   1, False) /* Stuck */
     , (3147235802,  11, True ) /* IgnoreCollisions */
     , (3147235802,  13, True ) /* Ethereal */
     , (3147235802,  14, True ) /* GravityStatus */
     , (3147235802,  19, True ) /* Attackable */
     , (3147235802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3147235802,  39, 0.800000011920929) /* DefaultScale */
     , (3147235802, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3147235802,   1, 'Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3147235802,   1,   33558064) /* Setup */
     , (3147235802,   3,  536870932) /* SoundTable */
     , (3147235802,   6,   67111919) /* PaletteBase */
     , (3147235802,   8,  100673626) /* Icon */
     , (3147235802,  22,  872415275) /* PhysicsEffectTable */
     , (3147235802, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3147235802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3147235802, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3147235802,   1, 2315814749) /* Owner */
     , (3147235802,   2, 2315814749) /* Container */
     , (3147235802, 8000, 3147235802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3147235802, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3147235802, 0, 83894357, 83894357, 0)
     , (3147235802, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3147235802, 0, 16788503, 0);
