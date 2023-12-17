INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169711, 22440, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169711,   1,          1) /* ItemType - MeleeWeapon */
     , (2166169711,   5,        152) /* EncumbranceVal */
     , (2166169711,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166169711,  16,          1) /* ItemUseable - No */
     , (2166169711,  19,       3582) /* Value */
     , (2166169711,  51,          1) /* CombatUse - Melee */
     , (2166169711,  65,        101) /* Placement - Resting */
     , (2166169711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169711, 131,         60) /* MaterialType - Gold */
     , (2166169711, 151,          2) /* HookType - Wall */
     , (2166169711, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169711,   1, False) /* Stuck */
     , (2166169711,  11, True ) /* IgnoreCollisions */
     , (2166169711,  13, True ) /* Ethereal */
     , (2166169711,  14, True ) /* GravityStatus */
     , (2166169711,  19, True ) /* Attackable */
     , (2166169711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169711, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169711,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169711,   1,   33558089) /* Setup */
     , (2166169711,   3,  536870932) /* SoundTable */
     , (2166169711,   6,   67111919) /* PaletteBase */
     , (2166169711,   8,  100673790) /* Icon */
     , (2166169711,  22,  872415275) /* PhysicsEffectTable */
     , (2166169711, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166169711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169711,   1, 2166169704) /* Owner */
     , (2166169711,   2, 2166169704) /* Container */
     , (2166169711, 8000, 2166169711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169711, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169711, 0, 16788591, 0);
