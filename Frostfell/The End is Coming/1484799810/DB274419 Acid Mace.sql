INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676783641, 3834, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676783641,   1,          1) /* ItemType - MeleeWeapon */
     , (3676783641,   5,        366) /* EncumbranceVal */
     , (3676783641,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3676783641,  16,          1) /* ItemUseable - No */
     , (3676783641,  18,        257) /* UiEffects - Magical, Acid */
     , (3676783641,  19,       8222) /* Value */
     , (3676783641,  51,          1) /* CombatUse - Melee */
     , (3676783641,  65,        101) /* Placement - Resting */
     , (3676783641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676783641, 131,         76) /* MaterialType - Pine */
     , (3676783641, 151,          2) /* HookType - Wall */
     , (3676783641, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676783641,   1, False) /* Stuck */
     , (3676783641,  11, True ) /* IgnoreCollisions */
     , (3676783641,  13, True ) /* Ethereal */
     , (3676783641,  14, True ) /* GravityStatus */
     , (3676783641,  19, True ) /* Attackable */
     , (3676783641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3676783641, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676783641,   1, 'Acid Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676783641,   1,   33555759) /* Setup */
     , (3676783641,   3,  536870932) /* SoundTable */
     , (3676783641,   6,   67111919) /* PaletteBase */
     , (3676783641,   8,  100668964) /* Icon */
     , (3676783641,  22,  872415275) /* PhysicsEffectTable */
     , (3676783641, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3676783641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3676783641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676783641,   1, 1343493339) /* Owner */
     , (3676783641,   2, 1343493339) /* Container */
     , (3676783641, 8000, 3676783641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3676783641, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3676783641, 0, 83886750, 83886750, 0)
     , (3676783641, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3676783641, 0, 16777923, 0);
