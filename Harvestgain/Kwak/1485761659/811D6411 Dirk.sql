INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187025, 22440, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187025,   1,          1) /* ItemType - MeleeWeapon */
     , (2166187025,   5,        148) /* EncumbranceVal */
     , (2166187025,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166187025,  16,          1) /* ItemUseable - No */
     , (2166187025,  18,          1) /* UiEffects - Magical */
     , (2166187025,  19,       6616) /* Value */
     , (2166187025,  51,          1) /* CombatUse - Melee */
     , (2166187025,  65,        101) /* Placement - Resting */
     , (2166187025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187025, 131,         58) /* MaterialType - Bronze */
     , (2166187025, 151,          2) /* HookType - Wall */
     , (2166187025, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187025,   1, False) /* Stuck */
     , (2166187025,  11, True ) /* IgnoreCollisions */
     , (2166187025,  13, True ) /* Ethereal */
     , (2166187025,  14, True ) /* GravityStatus */
     , (2166187025,  19, True ) /* Attackable */
     , (2166187025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187025, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187025,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187025,   1,   33558089) /* Setup */
     , (2166187025,   3,  536870932) /* SoundTable */
     , (2166187025,   6,   67111919) /* PaletteBase */
     , (2166187025,   8,  100673793) /* Icon */
     , (2166187025,  22,  872415275) /* PhysicsEffectTable */
     , (2166187025, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166187025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187025,   1, 2166187021) /* Owner */
     , (2166187025,   2, 2166187021) /* Container */
     , (2166187025, 8000, 2166187025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187025, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187025, 0, 16788591, 0);
