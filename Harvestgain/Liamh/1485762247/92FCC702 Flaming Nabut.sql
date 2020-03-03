INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466039554, 22161, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466039554,   1,          1) /* ItemType - MeleeWeapon */
     , (2466039554,   5,        364) /* EncumbranceVal */
     , (2466039554,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2466039554,  16,          1) /* ItemUseable - No */
     , (2466039554,  18,         33) /* UiEffects - Magical, Fire */
     , (2466039554,  19,       2900) /* Value */
     , (2466039554,  51,          1) /* CombatUse - Melee */
     , (2466039554,  65,        101) /* Placement - Resting */
     , (2466039554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466039554, 131,         76) /* MaterialType - Pine */
     , (2466039554, 151,          2) /* HookType - Wall */
     , (2466039554, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466039554,   1, False) /* Stuck */
     , (2466039554,  11, True ) /* IgnoreCollisions */
     , (2466039554,  13, True ) /* Ethereal */
     , (2466039554,  14, True ) /* GravityStatus */
     , (2466039554,  19, True ) /* Attackable */
     , (2466039554,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2466039554,  39, 0.800000011920929) /* DefaultScale */
     , (2466039554, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466039554,   1, 'Flaming Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466039554,   1,   33558071) /* Setup */
     , (2466039554,   3,  536870932) /* SoundTable */
     , (2466039554,   6,   67111919) /* PaletteBase */
     , (2466039554,   8,  100673626) /* Icon */
     , (2466039554,  22,  872415275) /* PhysicsEffectTable */
     , (2466039554, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2466039554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2466039554, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466039554,   1, 1343226457) /* Owner */
     , (2466039554,   2, 1343226457) /* Container */
     , (2466039554, 8000, 2466039554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2466039554, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466039554, 0, 83894357, 83894357, 0)
     , (2466039554, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466039554, 0, 16788503, 0);
