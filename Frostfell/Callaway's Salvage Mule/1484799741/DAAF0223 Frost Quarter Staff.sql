INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668902435, 22167, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668902435,   1,          1) /* ItemType - MeleeWeapon */
     , (3668902435,   5,        322) /* EncumbranceVal */
     , (3668902435,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668902435,  16,          1) /* ItemUseable - No */
     , (3668902435,  18,        129) /* UiEffects - Magical, Frost */
     , (3668902435,  19,      21369) /* Value */
     , (3668902435,  51,          1) /* CombatUse - Melee */
     , (3668902435,  65,        101) /* Placement - Resting */
     , (3668902435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668902435, 131,         38) /* MaterialType - Ruby */
     , (3668902435, 151,          2) /* HookType - Wall */
     , (3668902435, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668902435,   1, False) /* Stuck */
     , (3668902435,  11, True ) /* IgnoreCollisions */
     , (3668902435,  13, True ) /* Ethereal */
     , (3668902435,  14, True ) /* GravityStatus */
     , (3668902435,  19, True ) /* Attackable */
     , (3668902435,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668902435,  39, 0.800000011920929) /* DefaultScale */
     , (3668902435, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668902435,   1, 'Frost Quarter Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668902435,   1,   33558069) /* Setup */
     , (3668902435,   3,  536870932) /* SoundTable */
     , (3668902435,   6,   67111919) /* PaletteBase */
     , (3668902435,   8,  100673597) /* Icon */
     , (3668902435,  22,  872415275) /* PhysicsEffectTable */
     , (3668902435, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668902435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668902435, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668902435,   1, 1343474423) /* Owner */
     , (3668902435,   2, 1343474423) /* Container */
     , (3668902435, 8000, 3668902435) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668902435, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668902435, 0, 83894357, 83894357, 0)
     , (3668902435, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668902435, 0, 16788502, 0);
