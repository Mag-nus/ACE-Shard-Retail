INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3092626060, 22162, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3092626060,   1,          1) /* ItemType - MeleeWeapon */
     , (3092626060,   5,        455) /* EncumbranceVal */
     , (3092626060,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3092626060,  16,          1) /* ItemUseable - No */
     , (3092626060,  18,        129) /* UiEffects - Magical, Frost */
     , (3092626060,  19,       8231) /* Value */
     , (3092626060,  51,          1) /* CombatUse - Melee */
     , (3092626060,  65,        101) /* Placement - Resting */
     , (3092626060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3092626060, 131,         74) /* MaterialType - Mahogany */
     , (3092626060, 151,          2) /* HookType - Wall */
     , (3092626060, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3092626060,   1, False) /* Stuck */
     , (3092626060,  11, True ) /* IgnoreCollisions */
     , (3092626060,  13, True ) /* Ethereal */
     , (3092626060,  14, True ) /* GravityStatus */
     , (3092626060,  19, True ) /* Attackable */
     , (3092626060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3092626060,  39, 0.800000011920929) /* DefaultScale */
     , (3092626060, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3092626060,   1, 'Frost Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3092626060,   1,   33558073) /* Setup */
     , (3092626060,   3,  536870932) /* SoundTable */
     , (3092626060,   6,   67111919) /* PaletteBase */
     , (3092626060,   8,  100673626) /* Icon */
     , (3092626060,  22,  872415275) /* PhysicsEffectTable */
     , (3092626060, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3092626060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3092626060, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3092626060,   1, 2166144563) /* Owner */
     , (3092626060,   2, 2166144563) /* Container */
     , (3092626060, 8000, 3092626060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3092626060, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3092626060, 0, 83894357, 83894357, 0)
     , (3092626060, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3092626060, 0, 16788503, 0);
