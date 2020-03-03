INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153586091, 31777, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153586091,   1,          1) /* ItemType - MeleeWeapon */
     , (2153586091,   5,        576) /* EncumbranceVal */
     , (2153586091,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153586091,  16,          1) /* ItemUseable - No */
     , (2153586091,  18,         33) /* UiEffects - Magical, Fire */
     , (2153586091,  19,      15554) /* Value */
     , (2153586091,  51,          1) /* CombatUse - Melee */
     , (2153586091,  65,        101) /* Placement - Resting */
     , (2153586091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153586091, 131,         74) /* MaterialType - Mahogany */
     , (2153586091, 151,          2) /* HookType - Wall */
     , (2153586091, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153586091,   1, False) /* Stuck */
     , (2153586091,  11, True ) /* IgnoreCollisions */
     , (2153586091,  13, True ) /* Ethereal */
     , (2153586091,  14, True ) /* GravityStatus */
     , (2153586091,  19, True ) /* Attackable */
     , (2153586091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153586091, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153586091,   1, 'Fire Board with Nail') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153586091,   1,   33559656) /* Setup */
     , (2153586091,   3,  536870932) /* SoundTable */
     , (2153586091,   6,   67116700) /* PaletteBase */
     , (2153586091,   8,  100688088) /* Icon */
     , (2153586091,  22,  872415275) /* PhysicsEffectTable */
     , (2153586091, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153586091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153586091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153586091,   1, 1343221088) /* Owner */
     , (2153586091,   2, 1343221088) /* Container */
     , (2153586091, 8000, 2153586091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153586091, 67116700, 0, 101)
     , (2153586091, 67116705, 101, 100)
     , (2153586091, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153586091, 0, 83897336, 83897336, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153586091, 0, 16792613, 0);
