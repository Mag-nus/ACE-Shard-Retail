INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699861, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699861,   1,          1) /* ItemType - MeleeWeapon */
     , (2776699861,   5,         97) /* EncumbranceVal */
     , (2776699861,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2776699861,  16,          1) /* ItemUseable - No */
     , (2776699861,  18,          1) /* UiEffects - Magical */
     , (2776699861,  19,       7342) /* Value */
     , (2776699861,  51,          1) /* CombatUse - Melee */
     , (2776699861,  65,        101) /* Placement - Resting */
     , (2776699861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699861, 131,         38) /* MaterialType - Ruby */
     , (2776699861, 151,          2) /* HookType - Wall */
     , (2776699861, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699861,   1, False) /* Stuck */
     , (2776699861,  11, True ) /* IgnoreCollisions */
     , (2776699861,  13, True ) /* Ethereal */
     , (2776699861,  14, True ) /* GravityStatus */
     , (2776699861,  19, True ) /* Attackable */
     , (2776699861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699861, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699861,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699861,   1,   33555996) /* Setup */
     , (2776699861,   3,  536870932) /* SoundTable */
     , (2776699861,   6,   67111919) /* PaletteBase */
     , (2776699861,   8,  100670028) /* Icon */
     , (2776699861,  22,  872415275) /* PhysicsEffectTable */
     , (2776699861, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2776699861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699861,   1, 2776699876) /* Owner */
     , (2776699861,   2, 2776699876) /* Container */
     , (2776699861, 8000, 2776699861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776699861, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776699861, 0, 83889237, 83889237, 0)
     , (2776699861, 0, 83889236, 83889236, 1)
     , (2776699861, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699861, 0, 16783509, 0);
