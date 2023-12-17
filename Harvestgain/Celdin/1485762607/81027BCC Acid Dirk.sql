INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423628, 22441, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423628,   1,          1) /* ItemType - MeleeWeapon */
     , (2164423628,   5,        143) /* EncumbranceVal */
     , (2164423628,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164423628,  16,          1) /* ItemUseable - No */
     , (2164423628,  18,        257) /* UiEffects - Magical, Acid */
     , (2164423628,  19,       2834) /* Value */
     , (2164423628,  51,          1) /* CombatUse - Melee */
     , (2164423628,  65,        101) /* Placement - Resting */
     , (2164423628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423628, 131,         61) /* MaterialType - Iron */
     , (2164423628, 151,          2) /* HookType - Wall */
     , (2164423628, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423628,   1, False) /* Stuck */
     , (2164423628,  11, True ) /* IgnoreCollisions */
     , (2164423628,  13, True ) /* Ethereal */
     , (2164423628,  14, True ) /* GravityStatus */
     , (2164423628,  19, True ) /* Attackable */
     , (2164423628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423628, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423628,   1, 'Acid Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423628,   1,   33558092) /* Setup */
     , (2164423628,   3,  536870932) /* SoundTable */
     , (2164423628,   6,   67111919) /* PaletteBase */
     , (2164423628,   8,  100673792) /* Icon */
     , (2164423628,  22,  872415275) /* PhysicsEffectTable */
     , (2164423628, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164423628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423628,   1, 1343340495) /* Owner */
     , (2164423628,   2, 1343340495) /* Container */
     , (2164423628, 8000, 2164423628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164423628, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423628, 0, 16788591, 0);
