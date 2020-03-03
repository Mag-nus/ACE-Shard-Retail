INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201813703, 30599, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201813703,   1,          1) /* ItemType - MeleeWeapon */
     , (2201813703,   5,        136) /* EncumbranceVal */
     , (2201813703,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2201813703,  16,          1) /* ItemUseable - No */
     , (2201813703,  18,        129) /* UiEffects - Magical, Frost */
     , (2201813703,  19,       7961) /* Value */
     , (2201813703,  51,          1) /* CombatUse - Melee */
     , (2201813703,  65,        101) /* Placement - Resting */
     , (2201813703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201813703, 131,         57) /* MaterialType - Brass */
     , (2201813703, 151,          2) /* HookType - Wall */
     , (2201813703, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201813703,   1, False) /* Stuck */
     , (2201813703,  11, True ) /* IgnoreCollisions */
     , (2201813703,  13, True ) /* Ethereal */
     , (2201813703,  14, True ) /* GravityStatus */
     , (2201813703,  19, True ) /* Attackable */
     , (2201813703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201813703, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201813703,   1, 'Frost Poniard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201813703,   1,   33559485) /* Setup */
     , (2201813703,   3,  536870932) /* SoundTable */
     , (2201813703,   6,   67116417) /* PaletteBase */
     , (2201813703,   8,  100686994) /* Icon */
     , (2201813703,  22,  872415275) /* PhysicsEffectTable */
     , (2201813703, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2201813703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201813703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201813703,   1, 1343249084) /* Owner */
     , (2201813703,   2, 1343249084) /* Container */
     , (2201813703, 8000, 2201813703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2201813703, 67116425, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2201813703, 0, 83897172, 83897172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2201813703, 0, 16792136, 0);
