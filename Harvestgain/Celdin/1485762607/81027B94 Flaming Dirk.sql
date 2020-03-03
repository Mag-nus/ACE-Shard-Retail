INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423572, 22443, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423572,   1,          1) /* ItemType - MeleeWeapon */
     , (2164423572,   5,        200) /* EncumbranceVal */
     , (2164423572,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164423572,  16,          1) /* ItemUseable - No */
     , (2164423572,  18,         32) /* UiEffects - Fire */
     , (2164423572,  19,       3543) /* Value */
     , (2164423572,  51,          1) /* CombatUse - Melee */
     , (2164423572,  65,        101) /* Placement - Resting */
     , (2164423572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423572, 131,         59) /* MaterialType - Copper */
     , (2164423572, 151,          2) /* HookType - Wall */
     , (2164423572, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423572,   1, False) /* Stuck */
     , (2164423572,  11, True ) /* IgnoreCollisions */
     , (2164423572,  13, True ) /* Ethereal */
     , (2164423572,  14, True ) /* GravityStatus */
     , (2164423572,  19, True ) /* Attackable */
     , (2164423572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423572, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423572,   1, 'Flaming Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423572,   1,   33558093) /* Setup */
     , (2164423572,   3,  536870932) /* SoundTable */
     , (2164423572,   6,   67111919) /* PaletteBase */
     , (2164423572,   8,  100673793) /* Icon */
     , (2164423572,  22,  872415275) /* PhysicsEffectTable */
     , (2164423572,  52,  100676441) /* IconUnderlay */
     , (2164423572, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164423572, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164423572, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164423572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423572,   1, 1343340495) /* Owner */
     , (2164423572,   2, 1343340495) /* Container */
     , (2164423572, 8000, 2164423572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423572, 67111926, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423572, 0, 16788591, 0);
