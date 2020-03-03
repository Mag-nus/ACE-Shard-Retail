INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3119501630, 31779, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3119501630,   1,          1) /* ItemType - MeleeWeapon */
     , (3119501630,   5,        368) /* EncumbranceVal */
     , (3119501630,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3119501630,  16,          1) /* ItemUseable - No */
     , (3119501630,  18,          1) /* UiEffects - Magical */
     , (3119501630,  19,      25975) /* Value */
     , (3119501630,  51,          1) /* CombatUse - Melee */
     , (3119501630,  65,        101) /* Placement - Resting */
     , (3119501630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3119501630, 131,         39) /* MaterialType - Sapphire */
     , (3119501630, 151,          2) /* HookType - Wall */
     , (3119501630, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3119501630,   1, False) /* Stuck */
     , (3119501630,  11, True ) /* IgnoreCollisions */
     , (3119501630,  13, True ) /* Ethereal */
     , (3119501630,  14, True ) /* GravityStatus */
     , (3119501630,  19, True ) /* Attackable */
     , (3119501630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3119501630, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3119501630,   1, 'Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3119501630,   1,   33559626) /* Setup */
     , (3119501630,   3,  536870932) /* SoundTable */
     , (3119501630,   6,   67116700) /* PaletteBase */
     , (3119501630,   8,  100688097) /* Icon */
     , (3119501630,  22,  872415275) /* PhysicsEffectTable */
     , (3119501630, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3119501630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3119501630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3119501630,   1, 1342377334) /* Owner */
     , (3119501630,   2, 1342377334) /* Container */
     , (3119501630, 8000, 3119501630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3119501630, 67116700, 1, 100)
     , (3119501630, 67116705, 201, 55)
     , (3119501630, 67116707, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3119501630, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3119501630, 0, 16792614, 0);
