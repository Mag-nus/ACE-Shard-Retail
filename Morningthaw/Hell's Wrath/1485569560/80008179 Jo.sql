INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516793, 22158, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516793,   1,          1) /* ItemType - MeleeWeapon */
     , (2147516793,   5,        182) /* EncumbranceVal */
     , (2147516793,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147516793,  16,          1) /* ItemUseable - No */
     , (2147516793,  18,          1) /* UiEffects - Magical */
     , (2147516793,  19,      12637) /* Value */
     , (2147516793,  51,          1) /* CombatUse - Melee */
     , (2147516793,  65,        101) /* Placement - Resting */
     , (2147516793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516793, 131,         51) /* MaterialType - Ivory */
     , (2147516793, 151,          2) /* HookType - Wall */
     , (2147516793, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516793,   1, False) /* Stuck */
     , (2147516793,  11, True ) /* IgnoreCollisions */
     , (2147516793,  13, True ) /* Ethereal */
     , (2147516793,  14, True ) /* GravityStatus */
     , (2147516793,  19, True ) /* Attackable */
     , (2147516793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516793,  39, 0.800000011920929) /* DefaultScale */
     , (2147516793, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516793,   1, 'Jo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516793,   1,   33558065) /* Setup */
     , (2147516793,   3,  536870932) /* SoundTable */
     , (2147516793,   6,   67111919) /* PaletteBase */
     , (2147516793,   8,  100673600) /* Icon */
     , (2147516793,  22,  872415275) /* PhysicsEffectTable */
     , (2147516793, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2147516793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516793, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516793,   1, 2147516788) /* Owner */
     , (2147516793,   2, 2147516788) /* Container */
     , (2147516793, 8000, 2147516793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147516793, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516793, 0, 83894357, 83894357, 0)
     , (2147516793, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516793, 0, 16788504, 0);
