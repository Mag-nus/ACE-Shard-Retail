INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442571061, 361, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442571061,   1,          1) /* ItemType - MeleeWeapon */
     , (2442571061,   5,        167) /* EncumbranceVal */
     , (2442571061,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2442571061,  16,          1) /* ItemUseable - No */
     , (2442571061,  18,          1) /* UiEffects - Magical */
     , (2442571061,  51,          1) /* CombatUse - Melee */
     , (2442571061,  65,        101) /* Placement - Resting */
     , (2442571061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442571061, 131,         58) /* MaterialType - Bronze */
     , (2442571061, 151,          2) /* HookType - Wall */
     , (2442571061, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442571061,   1, False) /* Stuck */
     , (2442571061,  11, True ) /* IgnoreCollisions */
     , (2442571061,  13, True ) /* Ethereal */
     , (2442571061,  14, True ) /* GravityStatus */
     , (2442571061,  19, True ) /* Attackable */
     , (2442571061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442571061, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442571061,   1, 'Bandit Yaoji') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442571061,   1,   33554765) /* Setup */
     , (2442571061,   3,  536870932) /* SoundTable */
     , (2442571061,   6,   67111919) /* PaletteBase */
     , (2442571061,   8,  100669084) /* Icon */
     , (2442571061,  22,  872415275) /* PhysicsEffectTable */
     , (2442571061, 8001, 2434876048) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2442571061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442571061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442571061,   1, 2442635699) /* Owner */
     , (2442571061,   2, 2442635699) /* Container */
     , (2442571061, 8000, 2442571061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442571061, 67111926, 0, 0, 0);
