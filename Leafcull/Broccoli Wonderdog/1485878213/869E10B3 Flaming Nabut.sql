INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258505907, 22161, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258505907,   1,          1) /* ItemType - MeleeWeapon */
     , (2258505907,   5,        388) /* EncumbranceVal */
     , (2258505907,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2258505907,  16,          1) /* ItemUseable - No */
     , (2258505907,  18,         33) /* UiEffects - Magical, Fire */
     , (2258505907,  19,       9663) /* Value */
     , (2258505907,  51,          1) /* CombatUse - Melee */
     , (2258505907,  65,        101) /* Placement - Resting */
     , (2258505907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258505907, 131,         74) /* MaterialType - Mahogany */
     , (2258505907, 151,          2) /* HookType - Wall */
     , (2258505907, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258505907,   1, False) /* Stuck */
     , (2258505907,  11, True ) /* IgnoreCollisions */
     , (2258505907,  13, True ) /* Ethereal */
     , (2258505907,  14, True ) /* GravityStatus */
     , (2258505907,  19, True ) /* Attackable */
     , (2258505907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258505907,  39, 0.800000011920929) /* DefaultScale */
     , (2258505907, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258505907,   1, 'Flaming Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258505907,   1,   33558071) /* Setup */
     , (2258505907,   3,  536870932) /* SoundTable */
     , (2258505907,   6,   67111919) /* PaletteBase */
     , (2258505907,   8,  100673626) /* Icon */
     , (2258505907,  22,  872415275) /* PhysicsEffectTable */
     , (2258505907, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2258505907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258505907, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258505907,   1, 1342979993) /* Owner */
     , (2258505907,   2, 1342979993) /* Container */
     , (2258505907, 8000, 2258505907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258505907, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258505907, 0, 83894357, 83894357, 0)
     , (2258505907, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258505907, 0, 16788503, 0);
