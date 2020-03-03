INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2998592586, 22161, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2998592586,   1,          1) /* ItemType - MeleeWeapon */
     , (2998592586,   5,        272) /* EncumbranceVal */
     , (2998592586,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2998592586,  16,          1) /* ItemUseable - No */
     , (2998592586,  18,         33) /* UiEffects - Magical, Fire */
     , (2998592586,  19,      11663) /* Value */
     , (2998592586,  51,          1) /* CombatUse - Melee */
     , (2998592586,  65,        101) /* Placement - Resting */
     , (2998592586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2998592586, 131,         73) /* MaterialType - Ebony */
     , (2998592586, 151,          2) /* HookType - Wall */
     , (2998592586, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2998592586,   1, False) /* Stuck */
     , (2998592586,  11, True ) /* IgnoreCollisions */
     , (2998592586,  13, True ) /* Ethereal */
     , (2998592586,  14, True ) /* GravityStatus */
     , (2998592586,  19, True ) /* Attackable */
     , (2998592586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2998592586,  39, 0.800000011920929) /* DefaultScale */
     , (2998592586, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2998592586,   1, 'Flaming Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2998592586,   1,   33558071) /* Setup */
     , (2998592586,   3,  536870932) /* SoundTable */
     , (2998592586,   6,   67111919) /* PaletteBase */
     , (2998592586,   8,  100673598) /* Icon */
     , (2998592586,  22,  872415275) /* PhysicsEffectTable */
     , (2998592586, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2998592586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2998592586, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2998592586,   1, 2315814721) /* Owner */
     , (2998592586,   2, 2315814721) /* Container */
     , (2998592586, 8000, 2998592586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2998592586, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2998592586, 0, 83894357, 83894357, 0)
     , (2998592586, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2998592586, 0, 16788503, 0);
