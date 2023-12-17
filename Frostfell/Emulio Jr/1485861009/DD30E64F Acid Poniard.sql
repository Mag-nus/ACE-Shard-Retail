INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969423, 30600, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969423,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969423,   5,        124) /* EncumbranceVal */
     , (3710969423,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969423,  16,          1) /* ItemUseable - No */
     , (3710969423,  18,        257) /* UiEffects - Magical, Acid */
     , (3710969423,  19,      16896) /* Value */
     , (3710969423,  51,          1) /* CombatUse - Melee */
     , (3710969423,  65,        101) /* Placement - Resting */
     , (3710969423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969423, 131,         60) /* MaterialType - Gold */
     , (3710969423, 151,          2) /* HookType - Wall */
     , (3710969423, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969423,   1, False) /* Stuck */
     , (3710969423,  11, True ) /* IgnoreCollisions */
     , (3710969423,  13, True ) /* Ethereal */
     , (3710969423,  14, True ) /* GravityStatus */
     , (3710969423,  19, True ) /* Attackable */
     , (3710969423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969423, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969423,   1, 'Acid Poniard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969423,   1,   33559486) /* Setup */
     , (3710969423,   3,  536870932) /* SoundTable */
     , (3710969423,   6,   67116417) /* PaletteBase */
     , (3710969423,   8,  100686994) /* Icon */
     , (3710969423,  22,  872415275) /* PhysicsEffectTable */
     , (3710969423, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969423,   1, 3710969416) /* Owner */
     , (3710969423,   2, 3710969416) /* Container */
     , (3710969423, 8000, 3710969423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969423, 67116425, 0, 0, 0);
