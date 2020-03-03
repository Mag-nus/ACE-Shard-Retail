INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629714912, 31778, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629714912,   1,          1) /* ItemType - MeleeWeapon */
     , (3629714912,   5,        431) /* EncumbranceVal */
     , (3629714912,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3629714912,  16,          1) /* ItemUseable - No */
     , (3629714912,  18,        129) /* UiEffects - Magical, Frost */
     , (3629714912,  19,       8463) /* Value */
     , (3629714912,  51,          1) /* CombatUse - Melee */
     , (3629714912,  65,        101) /* Placement - Resting */
     , (3629714912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629714912, 131,         63) /* MaterialType - Silver */
     , (3629714912, 151,          2) /* HookType - Wall */
     , (3629714912, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629714912,   1, False) /* Stuck */
     , (3629714912,  11, True ) /* IgnoreCollisions */
     , (3629714912,  13, True ) /* Ethereal */
     , (3629714912,  14, True ) /* GravityStatus */
     , (3629714912,  19, True ) /* Attackable */
     , (3629714912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629714912, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629714912,   1, 'Frost Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629714912,   1,   33559651) /* Setup */
     , (3629714912,   3,  536870932) /* SoundTable */
     , (3629714912,   6,   67116700) /* PaletteBase */
     , (3629714912,   8,  100688104) /* Icon */
     , (3629714912,  22,  872415275) /* PhysicsEffectTable */
     , (3629714912, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3629714912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629714912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629714912,   1, 3628135330) /* Owner */
     , (3629714912,   2, 3628135330) /* Container */
     , (3629714912, 8000, 3629714912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629714912, 67116700, 1, 100)
     , (3629714912, 67116708, 201, 55)
     , (3629714912, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629714912, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629714912, 0, 16792614, 0);
