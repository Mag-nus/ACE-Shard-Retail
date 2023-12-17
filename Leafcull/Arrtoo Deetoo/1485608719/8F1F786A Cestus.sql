INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204330, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204330,   1,          1) /* ItemType - MeleeWeapon */
     , (2401204330,   5,         78) /* EncumbranceVal */
     , (2401204330,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2401204330,  16,          1) /* ItemUseable - No */
     , (2401204330,  18,          1) /* UiEffects - Magical */
     , (2401204330,  19,      17804) /* Value */
     , (2401204330,  51,          1) /* CombatUse - Melee */
     , (2401204330,  65,        101) /* Placement - Resting */
     , (2401204330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204330, 131,         51) /* MaterialType - Ivory */
     , (2401204330, 151,          2) /* HookType - Wall */
     , (2401204330, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204330,   1, False) /* Stuck */
     , (2401204330,  11, True ) /* IgnoreCollisions */
     , (2401204330,  13, True ) /* Ethereal */
     , (2401204330,  14, True ) /* GravityStatus */
     , (2401204330,  19, True ) /* Attackable */
     , (2401204330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204330,  39, 0.800000011920929) /* DefaultScale */
     , (2401204330, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204330,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204330,   1,   33555997) /* Setup */
     , (2401204330,   3,  536870932) /* SoundTable */
     , (2401204330,   6,   67111919) /* PaletteBase */
     , (2401204330,   8,  100670023) /* Icon */
     , (2401204330,  22,  872415275) /* PhysicsEffectTable */
     , (2401204330, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2401204330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204330, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204330,   1, 1343182235) /* Owner */
     , (2401204330,   2, 1343182235) /* Container */
     , (2401204330, 8000, 2401204330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401204330, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204330, 0, 83889237, 83889237, 0)
     , (2401204330, 0, 83889236, 83889236, 1)
     , (2401204330, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204330, 0, 16783508, 0);
