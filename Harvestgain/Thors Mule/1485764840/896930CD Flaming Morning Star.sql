INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2305372365, 3937, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2305372365,   1,          1) /* ItemType - MeleeWeapon */
     , (2305372365,   5,        737) /* EncumbranceVal */
     , (2305372365,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2305372365,  16,          1) /* ItemUseable - No */
     , (2305372365,  18,         33) /* UiEffects - Magical, Fire */
     , (2305372365,  19,      11517) /* Value */
     , (2305372365,  51,          1) /* CombatUse - Melee */
     , (2305372365,  65,        101) /* Placement - Resting */
     , (2305372365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2305372365, 131,         60) /* MaterialType - Gold */
     , (2305372365, 151,          2) /* HookType - Wall */
     , (2305372365, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2305372365,   1, False) /* Stuck */
     , (2305372365,  11, True ) /* IgnoreCollisions */
     , (2305372365,  13, True ) /* Ethereal */
     , (2305372365,  14, True ) /* GravityStatus */
     , (2305372365,  19, True ) /* Attackable */
     , (2305372365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2305372365, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2305372365,   1, 'Flaming Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2305372365,   1,   33555755) /* Setup */
     , (2305372365,   3,  536870932) /* SoundTable */
     , (2305372365,   6,   67111919) /* PaletteBase */
     , (2305372365,   8,  100668965) /* Icon */
     , (2305372365,  22,  872415275) /* PhysicsEffectTable */
     , (2305372365,  52,  100676441) /* IconUnderlay */
     , (2305372365, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2305372365, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2305372365, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2305372365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2305372365,   1, 2149248954) /* Owner */
     , (2305372365,   2, 2149248954) /* Container */
     , (2305372365, 8000, 2305372365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2305372365, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2305372365, 0, 83889356, 83886712, 0)
     , (2305372365, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2305372365, 0, 16777932, 0);
