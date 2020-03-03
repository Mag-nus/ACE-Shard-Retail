INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423543, 22440, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423543,   1,          1) /* ItemType - MeleeWeapon */
     , (2164423543,   5,        167) /* EncumbranceVal */
     , (2164423543,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164423543,  16,          1) /* ItemUseable - No */
     , (2164423543,  18,          1) /* UiEffects - Magical */
     , (2164423543,  19,      16324) /* Value */
     , (2164423543,  51,          1) /* CombatUse - Melee */
     , (2164423543,  65,        101) /* Placement - Resting */
     , (2164423543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423543, 131,         60) /* MaterialType - Gold */
     , (2164423543, 151,          2) /* HookType - Wall */
     , (2164423543, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423543,   1, False) /* Stuck */
     , (2164423543,  11, True ) /* IgnoreCollisions */
     , (2164423543,  13, True ) /* Ethereal */
     , (2164423543,  14, True ) /* GravityStatus */
     , (2164423543,  19, True ) /* Attackable */
     , (2164423543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423543, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423543,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423543,   1,   33558089) /* Setup */
     , (2164423543,   3,  536870932) /* SoundTable */
     , (2164423543,   6,   67111919) /* PaletteBase */
     , (2164423543,   8,  100673790) /* Icon */
     , (2164423543,  22,  872415275) /* PhysicsEffectTable */
     , (2164423543, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164423543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423543,   1, 1343340495) /* Owner */
     , (2164423543,   2, 1343340495) /* Container */
     , (2164423543, 8000, 2164423543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423543, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423543, 0, 16788591, 0);
