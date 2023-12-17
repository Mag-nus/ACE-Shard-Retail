INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423627, 22444, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423627,   1,          1) /* ItemType - MeleeWeapon */
     , (2164423627,   5,        162) /* EncumbranceVal */
     , (2164423627,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164423627,  16,          1) /* ItemUseable - No */
     , (2164423627,  18,        129) /* UiEffects - Magical, Frost */
     , (2164423627,  19,       8015) /* Value */
     , (2164423627,  51,          1) /* CombatUse - Melee */
     , (2164423627,  65,        101) /* Placement - Resting */
     , (2164423627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423627, 131,         21) /* MaterialType - Emerald */
     , (2164423627, 151,          2) /* HookType - Wall */
     , (2164423627, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423627,   1, False) /* Stuck */
     , (2164423627,  11, True ) /* IgnoreCollisions */
     , (2164423627,  13, True ) /* Ethereal */
     , (2164423627,  14, True ) /* GravityStatus */
     , (2164423627,  19, True ) /* Attackable */
     , (2164423627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423627, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423627,   1, 'Frost Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423627,   1,   33558091) /* Setup */
     , (2164423627,   3,  536870932) /* SoundTable */
     , (2164423627,   6,   67111919) /* PaletteBase */
     , (2164423627,   8,  100673797) /* Icon */
     , (2164423627,  22,  872415275) /* PhysicsEffectTable */
     , (2164423627, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164423627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423627,   1, 1343340495) /* Owner */
     , (2164423627,   2, 1343340495) /* Container */
     , (2164423627, 8000, 2164423627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164423627, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423627, 0, 16788591, 0);
