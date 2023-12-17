INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526378, 22440, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526378,   1,          1) /* ItemType - MeleeWeapon */
     , (3351526378,   5,        137) /* EncumbranceVal */
     , (3351526378,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351526378,  16,          1) /* ItemUseable - No */
     , (3351526378,  18,          1) /* UiEffects - Magical */
     , (3351526378,  19,       7915) /* Value */
     , (3351526378,  51,          1) /* CombatUse - Melee */
     , (3351526378,  65,        101) /* Placement - Resting */
     , (3351526378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526378, 131,         60) /* MaterialType - Gold */
     , (3351526378, 151,          2) /* HookType - Wall */
     , (3351526378, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526378,   1, False) /* Stuck */
     , (3351526378,  11, True ) /* IgnoreCollisions */
     , (3351526378,  13, True ) /* Ethereal */
     , (3351526378,  14, True ) /* GravityStatus */
     , (3351526378,  19, True ) /* Attackable */
     , (3351526378,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526378, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526378,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526378,   1,   33558089) /* Setup */
     , (3351526378,   3,  536870932) /* SoundTable */
     , (3351526378,   6,   67111919) /* PaletteBase */
     , (3351526378,   8,  100673790) /* Icon */
     , (3351526378,  22,  872415275) /* PhysicsEffectTable */
     , (3351526378,  52,  100676443) /* IconUnderlay */
     , (3351526378, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351526378, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351526378, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351526378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526378,   1, 3351526354) /* Owner */
     , (3351526378,   2, 3351526354) /* Container */
     , (3351526378, 8000, 3351526378) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351526378, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351526378, 0, 16788591, 0);
