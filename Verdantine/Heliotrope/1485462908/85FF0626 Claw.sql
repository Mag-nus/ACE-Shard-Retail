INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248082982, 31784, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248082982,   1,          1) /* ItemType - MeleeWeapon */
     , (2248082982,   5,         72) /* EncumbranceVal */
     , (2248082982,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248082982,  16,          1) /* ItemUseable - No */
     , (2248082982,  18,          1) /* UiEffects - Magical */
     , (2248082982,  19,      20044) /* Value */
     , (2248082982,  51,          1) /* CombatUse - Melee */
     , (2248082982,  65,        101) /* Placement - Resting */
     , (2248082982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248082982, 131,         22) /* MaterialType - FireOpal */
     , (2248082982, 151,          2) /* HookType - Wall */
     , (2248082982, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248082982,   1, False) /* Stuck */
     , (2248082982,  11, True ) /* IgnoreCollisions */
     , (2248082982,  13, True ) /* Ethereal */
     , (2248082982,  14, True ) /* GravityStatus */
     , (2248082982,  19, True ) /* Attackable */
     , (2248082982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248082982,  39,    0.75) /* DefaultScale */
     , (2248082982, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248082982,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248082982,   1,   33559624) /* Setup */
     , (2248082982,   3,  536870932) /* SoundTable */
     , (2248082982,   6,   67116700) /* PaletteBase */
     , (2248082982,   8,  100688081) /* Icon */
     , (2248082982,  22,  872415275) /* PhysicsEffectTable */
     , (2248082982, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248082982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248082982, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248082982,   1, 1342412026) /* Owner */
     , (2248082982,   2, 1342412026) /* Container */
     , (2248082982, 8000, 2248082982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248082982, 67116700, 1, 100)
     , (2248082982, 67116701, 101, 100)
     , (2248082982, 67116701, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248082982, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248082982, 0, 16792615, 0);
