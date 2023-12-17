INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2634188151, 30610, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2634188151,   1,          1) /* ItemType - MeleeWeapon */
     , (2634188151,   5,        350) /* EncumbranceVal */
     , (2634188151,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2634188151,  16,          1) /* ItemUseable - No */
     , (2634188151,  18,        257) /* UiEffects - Magical, Acid */
     , (2634188151,  19,       2920) /* Value */
     , (2634188151,  51,          1) /* CombatUse - Melee */
     , (2634188151,  65,        101) /* Placement - Resting */
     , (2634188151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2634188151, 131,         75) /* MaterialType - Oak */
     , (2634188151, 151,          2) /* HookType - Wall */
     , (2634188151, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2634188151,   1, False) /* Stuck */
     , (2634188151,  11, True ) /* IgnoreCollisions */
     , (2634188151,  13, True ) /* Ethereal */
     , (2634188151,  14, True ) /* GravityStatus */
     , (2634188151,  19, True ) /* Attackable */
     , (2634188151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2634188151, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2634188151,   1, 'Acid Bastone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2634188151,   1,   33559496) /* Setup */
     , (2634188151,   3,  536870932) /* SoundTable */
     , (2634188151,   6,   67116428) /* PaletteBase */
     , (2634188151,   8,  100687025) /* Icon */
     , (2634188151,  22,  872415275) /* PhysicsEffectTable */
     , (2634188151, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2634188151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2634188151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2634188151,   1, 2153708871) /* Owner */
     , (2634188151,   2, 2153708871) /* Container */
     , (2634188151, 8000, 2634188151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2634188151, 67116438, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2634188151, 0, 83897173, 83897173, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2634188151, 0, 16792138, 0);
