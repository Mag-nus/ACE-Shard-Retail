INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679320004, 31779, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679320004,   1,          1) /* ItemType - MeleeWeapon */
     , (3679320004,   5,        525) /* EncumbranceVal */
     , (3679320004,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3679320004,  16,          1) /* ItemUseable - No */
     , (3679320004,  18,          1) /* UiEffects - Magical */
     , (3679320004,  19,       6741) /* Value */
     , (3679320004,  51,          1) /* CombatUse - Melee */
     , (3679320004,  65,        101) /* Placement - Resting */
     , (3679320004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679320004, 131,         63) /* MaterialType - Silver */
     , (3679320004, 151,          2) /* HookType - Wall */
     , (3679320004, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679320004,   1, False) /* Stuck */
     , (3679320004,  11, True ) /* IgnoreCollisions */
     , (3679320004,  13, True ) /* Ethereal */
     , (3679320004,  14, True ) /* GravityStatus */
     , (3679320004,  19, True ) /* Attackable */
     , (3679320004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679320004, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679320004,   1, 'Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679320004,   1,   33559626) /* Setup */
     , (3679320004,   3,  536870932) /* SoundTable */
     , (3679320004,   6,   67116700) /* PaletteBase */
     , (3679320004,   8,  100688104) /* Icon */
     , (3679320004,  22,  872415275) /* PhysicsEffectTable */
     , (3679320004, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3679320004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679320004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679320004,   1, 1343300937) /* Owner */
     , (3679320004,   2, 1343300937) /* Container */
     , (3679320004, 8000, 3679320004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679320004, 67116700, 1, 100, 0)
     , (3679320004, 67116710, 101, 100, 1)
     , (3679320004, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679320004, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679320004, 0, 16792614, 0);
