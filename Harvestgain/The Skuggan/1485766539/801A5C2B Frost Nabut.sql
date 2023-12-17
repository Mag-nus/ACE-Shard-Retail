INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149211179, 22162, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149211179,   1,          1) /* ItemType - MeleeWeapon */
     , (2149211179,   5,        397) /* EncumbranceVal */
     , (2149211179,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149211179,  16,          1) /* ItemUseable - No */
     , (2149211179,  18,        129) /* UiEffects - Magical, Frost */
     , (2149211179,  19,       9705) /* Value */
     , (2149211179,  51,          1) /* CombatUse - Melee */
     , (2149211179,  65,        101) /* Placement - Resting */
     , (2149211179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149211179, 131,         77) /* MaterialType - Teak */
     , (2149211179, 151,          2) /* HookType - Wall */
     , (2149211179, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149211179,   1, False) /* Stuck */
     , (2149211179,  11, True ) /* IgnoreCollisions */
     , (2149211179,  13, True ) /* Ethereal */
     , (2149211179,  14, True ) /* GravityStatus */
     , (2149211179,  19, True ) /* Attackable */
     , (2149211179,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149211179,  39, 0.800000011920929) /* DefaultScale */
     , (2149211179, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149211179,   1, 'Frost Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211179,   1,   33558073) /* Setup */
     , (2149211179,   3,  536870932) /* SoundTable */
     , (2149211179,   6,   67111919) /* PaletteBase */
     , (2149211179,   8,  100673626) /* Icon */
     , (2149211179,  22,  872415275) /* PhysicsEffectTable */
     , (2149211179, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149211179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149211179, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211179,   1, 1343225697) /* Owner */
     , (2149211179,   2, 1343225697) /* Container */
     , (2149211179, 8000, 2149211179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149211179, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149211179, 0, 83894357, 83894357, 0)
     , (2149211179, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149211179, 0, 16788503, 0);
