INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423648, 7789, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423648,   1,          1) /* ItemType - MeleeWeapon */
     , (2164423648,   5,        485) /* EncumbranceVal */
     , (2164423648,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164423648,  16,          1) /* ItemUseable - No */
     , (2164423648,  18,        257) /* UiEffects - Magical, Acid */
     , (2164423648,  19,      11046) /* Value */
     , (2164423648,  51,          1) /* CombatUse - Melee */
     , (2164423648,  65,        101) /* Placement - Resting */
     , (2164423648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423648, 131,         73) /* MaterialType - Ebony */
     , (2164423648, 151,          2) /* HookType - Wall */
     , (2164423648, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423648,   1, False) /* Stuck */
     , (2164423648,  11, True ) /* IgnoreCollisions */
     , (2164423648,  13, True ) /* Ethereal */
     , (2164423648,  14, True ) /* GravityStatus */
     , (2164423648,  19, True ) /* Attackable */
     , (2164423648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423648, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423648,   1, 'Acid Spiked Club') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423648,   1,   33556671) /* Setup */
     , (2164423648,   3,  536870932) /* SoundTable */
     , (2164423648,   6,   67111919) /* PaletteBase */
     , (2164423648,   8,  100670779) /* Icon */
     , (2164423648,  22,  872415275) /* PhysicsEffectTable */
     , (2164423648, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164423648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423648,   1, 1343032527) /* Owner */
     , (2164423648,   2, 1343032527) /* Container */
     , (2164423648, 8000, 2164423648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164423648, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423648, 0, 16784596, 0);
