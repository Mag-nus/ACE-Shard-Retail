INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423571, 22442, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423571,   1,          1) /* ItemType - MeleeWeapon */
     , (2164423571,   5,        140) /* EncumbranceVal */
     , (2164423571,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164423571,  16,          1) /* ItemUseable - No */
     , (2164423571,  18,         64) /* UiEffects - Lightning */
     , (2164423571,  19,       2176) /* Value */
     , (2164423571,  51,          1) /* CombatUse - Melee */
     , (2164423571,  65,        101) /* Placement - Resting */
     , (2164423571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423571, 131,         51) /* MaterialType - Ivory */
     , (2164423571, 151,          2) /* HookType - Wall */
     , (2164423571, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423571,   1, False) /* Stuck */
     , (2164423571,  11, True ) /* IgnoreCollisions */
     , (2164423571,  13, True ) /* Ethereal */
     , (2164423571,  14, True ) /* GravityStatus */
     , (2164423571,  19, True ) /* Attackable */
     , (2164423571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423571, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423571,   1, 'Lightning Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423571,   1,   33558090) /* Setup */
     , (2164423571,   3,  536870932) /* SoundTable */
     , (2164423571,   6,   67111919) /* PaletteBase */
     , (2164423571,   8,  100673791) /* Icon */
     , (2164423571,  22,  872415275) /* PhysicsEffectTable */
     , (2164423571,  52,  100676436) /* IconUnderlay */
     , (2164423571, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164423571, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164423571, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164423571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423571,   1, 1343340495) /* Owner */
     , (2164423571,   2, 1343340495) /* Container */
     , (2164423571, 8000, 2164423571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164423571, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423571, 0, 16788591, 0);
