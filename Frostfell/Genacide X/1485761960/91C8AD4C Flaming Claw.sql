INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445847884, 31787, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445847884,   1,          1) /* ItemType - MeleeWeapon */
     , (2445847884,   5,        100) /* EncumbranceVal */
     , (2445847884,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2445847884,  16,          1) /* ItemUseable - No */
     , (2445847884,  18,         32) /* UiEffects - Fire */
     , (2445847884,  19,       8096) /* Value */
     , (2445847884,  51,          1) /* CombatUse - Melee */
     , (2445847884,  65,        101) /* Placement - Resting */
     , (2445847884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445847884, 131,         58) /* MaterialType - Bronze */
     , (2445847884, 151,          2) /* HookType - Wall */
     , (2445847884, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445847884,   1, False) /* Stuck */
     , (2445847884,  11, True ) /* IgnoreCollisions */
     , (2445847884,  13, True ) /* Ethereal */
     , (2445847884,  14, True ) /* GravityStatus */
     , (2445847884,  19, True ) /* Attackable */
     , (2445847884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2445847884,  39,    0.75) /* DefaultScale */
     , (2445847884, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445847884,   1, 'Flaming Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445847884,   1,   33559644) /* Setup */
     , (2445847884,   3,  536870932) /* SoundTable */
     , (2445847884,   6,   67116700) /* PaletteBase */
     , (2445847884,   8,  100688077) /* Icon */
     , (2445847884,  22,  872415275) /* PhysicsEffectTable */
     , (2445847884, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2445847884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2445847884, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445847884,   1, 1342913953) /* Owner */
     , (2445847884,   2, 1342913953) /* Container */
     , (2445847884, 8000, 2445847884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2445847884, 67116700, 1, 100, 0)
     , (2445847884, 67116705, 101, 100, 1)
     , (2445847884, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2445847884, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2445847884, 0, 16792615, 0);
