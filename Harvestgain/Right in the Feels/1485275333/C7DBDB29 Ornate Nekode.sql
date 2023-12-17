INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353074473, 42207, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353074473,   1,          1) /* ItemType - MeleeWeapon */
     , (3353074473,   5,        135) /* EncumbranceVal */
     , (3353074473,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3353074473,  16,          1) /* ItemUseable - No */
     , (3353074473,  18,          1) /* UiEffects - Magical */
     , (3353074473,  19,         50) /* Value */
     , (3353074473,  51,          1) /* CombatUse - Melee */
     , (3353074473,  65,        101) /* Placement - Resting */
     , (3353074473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353074473, 151,          2) /* HookType - Wall */
     , (3353074473, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353074473,   1, False) /* Stuck */
     , (3353074473,  11, True ) /* IgnoreCollisions */
     , (3353074473,  13, True ) /* Ethereal */
     , (3353074473,  14, True ) /* GravityStatus */
     , (3353074473,  19, True ) /* Attackable */
     , (3353074473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353074473,   1, 'Ornate Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353074473,   1,   33555996) /* Setup */
     , (3353074473,   3,  536870932) /* SoundTable */
     , (3353074473,   6,   67111919) /* PaletteBase */
     , (3353074473,   8,  100670027) /* Icon */
     , (3353074473,  22,  872415275) /* PhysicsEffectTable */
     , (3353074473, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3353074473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353074473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353074473,   1, 1343357402) /* Owner */
     , (3353074473,   2, 1343357402) /* Container */
     , (3353074473, 8000, 3353074473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3353074473, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353074473, 0, 83889237, 83889237, 0)
     , (3353074473, 0, 83889236, 83889236, 1)
     , (3353074473, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353074473, 0, 16783509, 0);
