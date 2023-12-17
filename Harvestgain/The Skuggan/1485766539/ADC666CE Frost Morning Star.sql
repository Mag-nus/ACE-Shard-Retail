INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2915460814, 3938, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2915460814,   1,          1) /* ItemType - MeleeWeapon */
     , (2915460814,   5,        547) /* EncumbranceVal */
     , (2915460814,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2915460814,  16,          1) /* ItemUseable - No */
     , (2915460814,  18,        129) /* UiEffects - Magical, Frost */
     , (2915460814,  19,       8921) /* Value */
     , (2915460814,  51,          1) /* CombatUse - Melee */
     , (2915460814,  65,        101) /* Placement - Resting */
     , (2915460814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2915460814, 131,         59) /* MaterialType - Copper */
     , (2915460814, 151,          2) /* HookType - Wall */
     , (2915460814, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2915460814,   1, False) /* Stuck */
     , (2915460814,  11, True ) /* IgnoreCollisions */
     , (2915460814,  13, True ) /* Ethereal */
     , (2915460814,  14, True ) /* GravityStatus */
     , (2915460814,  19, True ) /* Attackable */
     , (2915460814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2915460814, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2915460814,   1, 'Frost Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2915460814,   1,   33555761) /* Setup */
     , (2915460814,   3,  536870932) /* SoundTable */
     , (2915460814,   6,   67111919) /* PaletteBase */
     , (2915460814,   8,  100668974) /* Icon */
     , (2915460814,  22,  872415275) /* PhysicsEffectTable */
     , (2915460814, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2915460814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2915460814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2915460814,   1, 1343225697) /* Owner */
     , (2915460814,   2, 1343225697) /* Container */
     , (2915460814, 8000, 2915460814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2915460814, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2915460814, 0, 83889356, 83886712, 0)
     , (2915460814, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2915460814, 0, 16777932, 0);
