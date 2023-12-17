INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654243, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654243,   1,          1) /* ItemType - MeleeWeapon */
     , (3701654243,   5,        119) /* EncumbranceVal */
     , (3701654243,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3701654243,  16,          1) /* ItemUseable - No */
     , (3701654243,  19,       1838) /* Value */
     , (3701654243,  51,          1) /* CombatUse - Melee */
     , (3701654243,  65,        101) /* Placement - Resting */
     , (3701654243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654243, 131,         51) /* MaterialType - Ivory */
     , (3701654243, 151,          2) /* HookType - Wall */
     , (3701654243, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654243,   1, False) /* Stuck */
     , (3701654243,  11, True ) /* IgnoreCollisions */
     , (3701654243,  13, True ) /* Ethereal */
     , (3701654243,  14, True ) /* GravityStatus */
     , (3701654243,  19, True ) /* Attackable */
     , (3701654243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701654243,  39, 0.800000011920929) /* DefaultScale */
     , (3701654243, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654243,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654243,   1,   33555997) /* Setup */
     , (3701654243,   3,  536870932) /* SoundTable */
     , (3701654243,   6,   67111919) /* PaletteBase */
     , (3701654243,   8,  100670023) /* Icon */
     , (3701654243,  22,  872415275) /* PhysicsEffectTable */
     , (3701654243, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3701654243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654243, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654243,   1, 3701654242) /* Owner */
     , (3701654243,   2, 3701654242) /* Container */
     , (3701654243, 8000, 3701654243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3701654243, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701654243, 0, 83889237, 83889237, 0)
     , (3701654243, 0, 83889236, 83889236, 1)
     , (3701654243, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701654243, 0, 16783508, 0);
