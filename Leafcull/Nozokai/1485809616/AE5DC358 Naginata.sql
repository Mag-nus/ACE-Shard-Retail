INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380440, 7771, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380440,   1,          1) /* ItemType - MeleeWeapon */
     , (2925380440,   5,        455) /* EncumbranceVal */
     , (2925380440,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2925380440,  16,          1) /* ItemUseable - No */
     , (2925380440,  18,          1) /* UiEffects - Magical */
     , (2925380440,  19,       9268) /* Value */
     , (2925380440,  51,          1) /* CombatUse - Melee */
     , (2925380440,  65,        101) /* Placement - Resting */
     , (2925380440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380440, 131,         60) /* MaterialType - Gold */
     , (2925380440, 151,          2) /* HookType - Wall */
     , (2925380440, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380440,   1, False) /* Stuck */
     , (2925380440,  11, True ) /* IgnoreCollisions */
     , (2925380440,  13, True ) /* Ethereal */
     , (2925380440,  14, True ) /* GravityStatus */
     , (2925380440,  19, True ) /* Attackable */
     , (2925380440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380440, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380440,   1, 'Naginata') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380440,   1,   33556640) /* Setup */
     , (2925380440,   3,  536870932) /* SoundTable */
     , (2925380440,   6,   67111919) /* PaletteBase */
     , (2925380440,   8,  100670761) /* Icon */
     , (2925380440,  22,  872415275) /* PhysicsEffectTable */
     , (2925380440, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2925380440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380440,   1, 2925380436) /* Owner */
     , (2925380440,   2, 2925380436) /* Container */
     , (2925380440, 8000, 2925380440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380440, 67111919, 0, 0, 0);
