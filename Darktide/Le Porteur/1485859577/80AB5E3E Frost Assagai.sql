INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714430, 41040, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714430,   1,          1) /* ItemType - MeleeWeapon */
     , (2158714430,   5,        573) /* EncumbranceVal */
     , (2158714430,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2158714430,  16,          1) /* ItemUseable - No */
     , (2158714430,  18,        129) /* UiEffects - Magical, Frost */
     , (2158714430,  19,      19929) /* Value */
     , (2158714430,  51,          5) /* CombatUse - TwoHanded */
     , (2158714430,  65,        101) /* Placement - Resting */
     , (2158714430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714430, 131,         41) /* MaterialType - Sunstone */
     , (2158714430, 151,          2) /* HookType - Wall */
     , (2158714430, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714430,   1, False) /* Stuck */
     , (2158714430,  11, True ) /* IgnoreCollisions */
     , (2158714430,  13, True ) /* Ethereal */
     , (2158714430,  14, True ) /* GravityStatus */
     , (2158714430,  19, True ) /* Attackable */
     , (2158714430,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714430, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714430,   1, 'Frost Assagai') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714430,   1,   33560872) /* Setup */
     , (2158714430,   3,  536870932) /* SoundTable */
     , (2158714430,   6,   67115558) /* PaletteBase */
     , (2158714430,   8,  100690623) /* Icon */
     , (2158714430,  22,  872415275) /* PhysicsEffectTable */
     , (2158714430, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714430,   1, 2158714429) /* Owner */
     , (2158714430,   2, 2158714429) /* Container */
     , (2158714430, 8000, 2158714430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714430, 67116379, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714430, 0, 83896665, 83896665, 0)
     , (2158714430, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714430, 0, 16794405, 0);
