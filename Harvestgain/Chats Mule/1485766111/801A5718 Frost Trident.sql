INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209880, 7791, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209880,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209880,   5,        567) /* EncumbranceVal */
     , (2149209880,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209880,  16,          1) /* ItemUseable - No */
     , (2149209880,  18,        129) /* UiEffects - Magical, Frost */
     , (2149209880,  19,       6913) /* Value */
     , (2149209880,  51,          1) /* CombatUse - Melee */
     , (2149209880,  65,        101) /* Placement - Resting */
     , (2149209880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209880, 131,         77) /* MaterialType - Teak */
     , (2149209880, 151,          2) /* HookType - Wall */
     , (2149209880, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209880,   1, False) /* Stuck */
     , (2149209880,  11, True ) /* IgnoreCollisions */
     , (2149209880,  13, True ) /* Ethereal */
     , (2149209880,  14, True ) /* GravityStatus */
     , (2149209880,  19, True ) /* Attackable */
     , (2149209880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209880,  39, 1.20000004768372) /* DefaultScale */
     , (2149209880, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209880,   1, 'Frost Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209880,   1,   33556667) /* Setup */
     , (2149209880,   3,  536870932) /* SoundTable */
     , (2149209880,   6,   67111919) /* PaletteBase */
     , (2149209880,   8,  100670798) /* Icon */
     , (2149209880,  22,  872415275) /* PhysicsEffectTable */
     , (2149209880, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209880, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209880,   1, 1343081808) /* Owner */
     , (2149209880,   2, 1343081808) /* Container */
     , (2149209880, 8000, 2149209880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209880, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209880, 0, 83889235, 83889235, 0)
     , (2149209880, 0, 83886709, 83886709, 1)
     , (2149209880, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209880, 0, 16784608, 0);
