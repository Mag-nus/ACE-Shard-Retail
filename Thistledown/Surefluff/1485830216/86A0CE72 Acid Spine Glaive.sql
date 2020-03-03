INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258685554, 31780, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258685554,   1,          1) /* ItemType - MeleeWeapon */
     , (2258685554,   5,        673) /* EncumbranceVal */
     , (2258685554,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2258685554,  16,          1) /* ItemUseable - No */
     , (2258685554,  18,        257) /* UiEffects - Magical, Acid */
     , (2258685554,  19,       1795) /* Value */
     , (2258685554,  51,          1) /* CombatUse - Melee */
     , (2258685554,  65,        101) /* Placement - Resting */
     , (2258685554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258685554, 131,         75) /* MaterialType - Oak */
     , (2258685554, 151,          2) /* HookType - Wall */
     , (2258685554, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258685554,   1, False) /* Stuck */
     , (2258685554,  11, True ) /* IgnoreCollisions */
     , (2258685554,  13, True ) /* Ethereal */
     , (2258685554,  14, True ) /* GravityStatus */
     , (2258685554,  19, True ) /* Attackable */
     , (2258685554,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258685554, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258685554,   1, 'Acid Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685554,   1,   33559653) /* Setup */
     , (2258685554,   3,  536870932) /* SoundTable */
     , (2258685554,   6,   67116700) /* PaletteBase */
     , (2258685554,   8,  100688099) /* Icon */
     , (2258685554,  22,  872415275) /* PhysicsEffectTable */
     , (2258685554, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2258685554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258685554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685554,   1, 1343235106) /* Owner */
     , (2258685554,   2, 1343235106) /* Container */
     , (2258685554, 8000, 2258685554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258685554, 67116700, 1, 100)
     , (2258685554, 67116704, 201, 55)
     , (2258685554, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258685554, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258685554, 0, 16792614, 0);
