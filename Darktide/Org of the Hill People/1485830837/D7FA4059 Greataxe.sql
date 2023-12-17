INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623501913, 41052, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623501913,   1,          1) /* ItemType - MeleeWeapon */
     , (3623501913,   5,        550) /* EncumbranceVal */
     , (3623501913,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3623501913,  16,          1) /* ItemUseable - No */
     , (3623501913,  18,          1) /* UiEffects - Magical */
     , (3623501913,  19,       1212) /* Value */
     , (3623501913,  51,          5) /* CombatUse - TwoHanded */
     , (3623501913,  65,        101) /* Placement - Resting */
     , (3623501913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623501913, 131,         74) /* MaterialType - Mahogany */
     , (3623501913, 151,          2) /* HookType - Wall */
     , (3623501913, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623501913,   1, False) /* Stuck */
     , (3623501913,  11, True ) /* IgnoreCollisions */
     , (3623501913,  13, True ) /* Ethereal */
     , (3623501913,  14, True ) /* GravityStatus */
     , (3623501913,  19, True ) /* Attackable */
     , (3623501913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623501913, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623501913,   1, 'Greataxe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623501913,   1,   33560802) /* Setup */
     , (3623501913,   3,  536870932) /* SoundTable */
     , (3623501913,   6,   67115558) /* PaletteBase */
     , (3623501913,   8,  100690776) /* Icon */
     , (3623501913,  22,  872415275) /* PhysicsEffectTable */
     , (3623501913, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3623501913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623501913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623501913,   1, 3618495720) /* Owner */
     , (3623501913,   2, 3618495720) /* Container */
     , (3623501913, 8000, 3623501913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623501913, 67116386, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623501913, 0, 83896665, 83896665, 0)
     , (3623501913, 0, 83896154, 83896154, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623501913, 0, 16794283, 0);
