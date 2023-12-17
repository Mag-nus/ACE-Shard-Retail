INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204058, 31782, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204058,   1,          1) /* ItemType - MeleeWeapon */
     , (2401204058,   5,        423) /* EncumbranceVal */
     , (2401204058,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2401204058,  16,          1) /* ItemUseable - No */
     , (2401204058,  18,         33) /* UiEffects - Magical, Fire */
     , (2401204058,  19,       7096) /* Value */
     , (2401204058,  51,          1) /* CombatUse - Melee */
     , (2401204058,  65,        101) /* Placement - Resting */
     , (2401204058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204058, 131,         76) /* MaterialType - Pine */
     , (2401204058, 151,          2) /* HookType - Wall */
     , (2401204058, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204058,   1, False) /* Stuck */
     , (2401204058,  11, True ) /* IgnoreCollisions */
     , (2401204058,  13, True ) /* Ethereal */
     , (2401204058,  14, True ) /* GravityStatus */
     , (2401204058,  19, True ) /* Attackable */
     , (2401204058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204058, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204058,   1, 'Fire Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204058,   1,   33559652) /* Setup */
     , (2401204058,   3,  536870932) /* SoundTable */
     , (2401204058,   6,   67116700) /* PaletteBase */
     , (2401204058,   8,  100688099) /* Icon */
     , (2401204058,  22,  872415275) /* PhysicsEffectTable */
     , (2401204058, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2401204058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204058,   1, 1343182235) /* Owner */
     , (2401204058,   2, 1343182235) /* Container */
     , (2401204058, 8000, 2401204058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401204058, 67116700, 1, 100, 0)
     , (2401204058, 67116705, 101, 100, 1)
     , (2401204058, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204058, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204058, 0, 16792614, 0);
