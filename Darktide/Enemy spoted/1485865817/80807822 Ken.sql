INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155903010, 327, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155903010,   1,          1) /* ItemType - MeleeWeapon */
     , (2155903010,   5,        406) /* EncumbranceVal */
     , (2155903010,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2155903010,  16,          1) /* ItemUseable - No */
     , (2155903010,  18,          1) /* UiEffects - Magical */
     , (2155903010,  19,      11905) /* Value */
     , (2155903010,  51,          1) /* CombatUse - Melee */
     , (2155903010,  65,        101) /* Placement - Resting */
     , (2155903010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155903010, 131,         60) /* MaterialType - Gold */
     , (2155903010, 151,          2) /* HookType - Wall */
     , (2155903010, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155903010,   1, False) /* Stuck */
     , (2155903010,  11, True ) /* IgnoreCollisions */
     , (2155903010,  13, True ) /* Ethereal */
     , (2155903010,  14, True ) /* GravityStatus */
     , (2155903010,  19, True ) /* Attackable */
     , (2155903010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155903010, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155903010,   1, 'Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903010,   1,   33554759) /* Setup */
     , (2155903010,   3,  536870932) /* SoundTable */
     , (2155903010,   6,   67111919) /* PaletteBase */
     , (2155903010,   8,  100669015) /* Icon */
     , (2155903010,  22,  872415275) /* PhysicsEffectTable */
     , (2155903010, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2155903010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155903010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903010,   1, 2315814769) /* Owner */
     , (2155903010,   2, 2315814769) /* Container */
     , (2155903010, 8000, 2155903010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155903010, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155903010, 0, 83889235, 83889235, 0)
     , (2155903010, 0, 83889236, 83889236, 1)
     , (2155903010, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155903010, 0, 16777964, 0);
