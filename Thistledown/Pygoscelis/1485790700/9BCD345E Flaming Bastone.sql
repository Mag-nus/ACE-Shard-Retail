INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2613916766, 30608, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613916766,   1,          1) /* ItemType - MeleeWeapon */
     , (2613916766,   5,        312) /* EncumbranceVal */
     , (2613916766,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2613916766,  16,          1) /* ItemUseable - No */
     , (2613916766,  18,         33) /* UiEffects - Magical, Fire */
     , (2613916766,  19,      10861) /* Value */
     , (2613916766,  51,          1) /* CombatUse - Melee */
     , (2613916766,  65,        101) /* Placement - Resting */
     , (2613916766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2613916766, 131,         77) /* MaterialType - Teak */
     , (2613916766, 151,          2) /* HookType - Wall */
     , (2613916766, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613916766,   1, False) /* Stuck */
     , (2613916766,  11, True ) /* IgnoreCollisions */
     , (2613916766,  13, True ) /* Ethereal */
     , (2613916766,  14, True ) /* GravityStatus */
     , (2613916766,  19, True ) /* Attackable */
     , (2613916766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2613916766, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613916766,   1, 'Flaming Bastone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613916766,   1,   33559494) /* Setup */
     , (2613916766,   3,  536870932) /* SoundTable */
     , (2613916766,   6,   67116428) /* PaletteBase */
     , (2613916766,   8,  100687025) /* Icon */
     , (2613916766,  22,  872415275) /* PhysicsEffectTable */
     , (2613916766, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2613916766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2613916766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2613916766,   1, 2154142174) /* Owner */
     , (2613916766,   2, 2154142174) /* Container */
     , (2613916766, 8000, 2613916766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2613916766, 67116438, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2613916766, 0, 83897173, 83897173, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2613916766, 0, 16792138, 0);
