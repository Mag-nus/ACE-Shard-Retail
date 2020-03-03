INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706730, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706730,   1,          1) /* ItemType - MeleeWeapon */
     , (2153706730,   5,         78) /* EncumbranceVal */
     , (2153706730,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153706730,  16,          1) /* ItemUseable - No */
     , (2153706730,  18,          1) /* UiEffects - Magical */
     , (2153706730,  19,      11753) /* Value */
     , (2153706730,  51,          1) /* CombatUse - Melee */
     , (2153706730,  65,        101) /* Placement - Resting */
     , (2153706730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706730, 131,         51) /* MaterialType - Ivory */
     , (2153706730, 151,          2) /* HookType - Wall */
     , (2153706730, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706730,   1, False) /* Stuck */
     , (2153706730,  11, True ) /* IgnoreCollisions */
     , (2153706730,  13, True ) /* Ethereal */
     , (2153706730,  14, True ) /* GravityStatus */
     , (2153706730,  19, True ) /* Attackable */
     , (2153706730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706730, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706730,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706730,   1,   33555996) /* Setup */
     , (2153706730,   3,  536870932) /* SoundTable */
     , (2153706730,   6,   67111919) /* PaletteBase */
     , (2153706730,   8,  100670033) /* Icon */
     , (2153706730,  22,  872415275) /* PhysicsEffectTable */
     , (2153706730, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153706730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706730,   1, 1343340495) /* Owner */
     , (2153706730,   2, 1343340495) /* Container */
     , (2153706730, 8000, 2153706730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153706730, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153706730, 0, 83889237, 83889237, 0)
     , (2153706730, 0, 83889236, 83889236, 1)
     , (2153706730, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153706730, 0, 16783509, 0);
