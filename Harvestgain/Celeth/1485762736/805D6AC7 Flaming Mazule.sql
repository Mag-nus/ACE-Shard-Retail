INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153605831, 30583, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153605831,   1,          1) /* ItemType - MeleeWeapon */
     , (2153605831,   5,        282) /* EncumbranceVal */
     , (2153605831,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153605831,  16,          1) /* ItemUseable - No */
     , (2153605831,  18,         33) /* UiEffects - Magical, Fire */
     , (2153605831,  19,      25660) /* Value */
     , (2153605831,  51,          1) /* CombatUse - Melee */
     , (2153605831,  65,        101) /* Placement - Resting */
     , (2153605831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153605831, 131,         38) /* MaterialType - Ruby */
     , (2153605831, 151,          2) /* HookType - Wall */
     , (2153605831, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153605831,   1, False) /* Stuck */
     , (2153605831,  11, True ) /* IgnoreCollisions */
     , (2153605831,  13, True ) /* Ethereal */
     , (2153605831,  14, True ) /* GravityStatus */
     , (2153605831,  19, True ) /* Attackable */
     , (2153605831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153605831, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153605831,   1, 'Flaming Mazule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153605831,   1,   33559470) /* Setup */
     , (2153605831,   3,  536870932) /* SoundTable */
     , (2153605831,   6,   67115559) /* PaletteBase */
     , (2153605831,   8,  100686966) /* Icon */
     , (2153605831,  22,  872415275) /* PhysicsEffectTable */
     , (2153605831, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153605831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153605831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153605831,   1, 1343221088) /* Owner */
     , (2153605831,   2, 1343221088) /* Container */
     , (2153605831, 8000, 2153605831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153605831, 67116399, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153605831, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153605831, 0, 16792135, 0);
