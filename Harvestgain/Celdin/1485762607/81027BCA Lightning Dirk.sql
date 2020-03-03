INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423626, 22442, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423626,   1,          1) /* ItemType - MeleeWeapon */
     , (2164423626,   5,        200) /* EncumbranceVal */
     , (2164423626,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164423626,  16,          1) /* ItemUseable - No */
     , (2164423626,  18,         64) /* UiEffects - Lightning */
     , (2164423626,  19,        382) /* Value */
     , (2164423626,  51,          1) /* CombatUse - Melee */
     , (2164423626,  65,        101) /* Placement - Resting */
     , (2164423626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423626, 131,         57) /* MaterialType - Brass */
     , (2164423626, 151,          2) /* HookType - Wall */
     , (2164423626, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423626,   1, False) /* Stuck */
     , (2164423626,  11, True ) /* IgnoreCollisions */
     , (2164423626,  13, True ) /* Ethereal */
     , (2164423626,  14, True ) /* GravityStatus */
     , (2164423626,  19, True ) /* Attackable */
     , (2164423626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423626, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423626,   1, 'Lightning Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423626,   1,   33558090) /* Setup */
     , (2164423626,   3,  536870932) /* SoundTable */
     , (2164423626,   6,   67111919) /* PaletteBase */
     , (2164423626,   8,  100673790) /* Icon */
     , (2164423626,  22,  872415275) /* PhysicsEffectTable */
     , (2164423626, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164423626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423626,   1, 1343340495) /* Owner */
     , (2164423626,   2, 1343340495) /* Container */
     , (2164423626, 8000, 2164423626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423626, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423626, 0, 16788591, 0);
