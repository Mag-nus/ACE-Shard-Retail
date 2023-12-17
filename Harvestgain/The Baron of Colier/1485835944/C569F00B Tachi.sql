INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3312054283, 353, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3312054283,   1,          1) /* ItemType - MeleeWeapon */
     , (3312054283,   5,        312) /* EncumbranceVal */
     , (3312054283,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3312054283,  16,          1) /* ItemUseable - No */
     , (3312054283,  18,          1) /* UiEffects - Magical */
     , (3312054283,  19,      14829) /* Value */
     , (3312054283,  51,          1) /* CombatUse - Melee */
     , (3312054283,  65,        101) /* Placement - Resting */
     , (3312054283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3312054283, 131,         60) /* MaterialType - Gold */
     , (3312054283, 151,          2) /* HookType - Wall */
     , (3312054283, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3312054283,   1, False) /* Stuck */
     , (3312054283,  11, True ) /* IgnoreCollisions */
     , (3312054283,  13, True ) /* Ethereal */
     , (3312054283,  14, True ) /* GravityStatus */
     , (3312054283,  19, True ) /* Attackable */
     , (3312054283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3312054283, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3312054283,   1, 'Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3312054283,   1,   33554742) /* Setup */
     , (3312054283,   3,  536870932) /* SoundTable */
     , (3312054283,   6,   67111919) /* PaletteBase */
     , (3312054283,   8,  100668915) /* Icon */
     , (3312054283,  22,  872415275) /* PhysicsEffectTable */
     , (3312054283, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3312054283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3312054283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3312054283,   1, 1343257353) /* Owner */
     , (3312054283,   2, 1343257353) /* Container */
     , (3312054283, 8000, 3312054283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3312054283, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3312054283, 0, 83886749, 83886749, 0)
     , (3312054283, 0, 83886747, 83886747, 1)
     , (3312054283, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3312054283, 0, 16777915, 0);
