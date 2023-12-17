INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714403, 22440, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714403,   1,          1) /* ItemType - MeleeWeapon */
     , (2158714403,   5,        140) /* EncumbranceVal */
     , (2158714403,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158714403,  16,          1) /* ItemUseable - No */
     , (2158714403,  18,          1) /* UiEffects - Magical */
     , (2158714403,  19,      14466) /* Value */
     , (2158714403,  51,          1) /* CombatUse - Melee */
     , (2158714403,  65,        101) /* Placement - Resting */
     , (2158714403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714403, 131,         60) /* MaterialType - Gold */
     , (2158714403, 151,          2) /* HookType - Wall */
     , (2158714403, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714403,   1, False) /* Stuck */
     , (2158714403,  11, True ) /* IgnoreCollisions */
     , (2158714403,  13, True ) /* Ethereal */
     , (2158714403,  14, True ) /* GravityStatus */
     , (2158714403,  19, True ) /* Attackable */
     , (2158714403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714403, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714403,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714403,   1,   33558089) /* Setup */
     , (2158714403,   3,  536870932) /* SoundTable */
     , (2158714403,   6,   67111919) /* PaletteBase */
     , (2158714403,   8,  100673790) /* Icon */
     , (2158714403,  22,  872415275) /* PhysicsEffectTable */
     , (2158714403, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714403,   1, 2158714386) /* Owner */
     , (2158714403,   2, 2158714386) /* Container */
     , (2158714403, 8000, 2158714403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714403, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714403, 0, 16788591, 0);
