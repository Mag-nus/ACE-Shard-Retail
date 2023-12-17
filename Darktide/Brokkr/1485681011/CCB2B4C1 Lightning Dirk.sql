INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3434263745, 22442, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3434263745,   1,          1) /* ItemType - MeleeWeapon */
     , (3434263745,   5,        165) /* EncumbranceVal */
     , (3434263745,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3434263745,  16,          1) /* ItemUseable - No */
     , (3434263745,  18,         64) /* UiEffects - Lightning */
     , (3434263745,  19,       1232) /* Value */
     , (3434263745,  51,          1) /* CombatUse - Melee */
     , (3434263745,  65,        101) /* Placement - Resting */
     , (3434263745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3434263745, 131,         60) /* MaterialType - Gold */
     , (3434263745, 151,          2) /* HookType - Wall */
     , (3434263745, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3434263745,   1, False) /* Stuck */
     , (3434263745,  11, True ) /* IgnoreCollisions */
     , (3434263745,  13, True ) /* Ethereal */
     , (3434263745,  14, True ) /* GravityStatus */
     , (3434263745,  19, True ) /* Attackable */
     , (3434263745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3434263745, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3434263745,   1, 'Lightning Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3434263745,   1,   33558090) /* Setup */
     , (3434263745,   3,  536870932) /* SoundTable */
     , (3434263745,   6,   67111919) /* PaletteBase */
     , (3434263745,   8,  100673790) /* Icon */
     , (3434263745,  22,  872415275) /* PhysicsEffectTable */
     , (3434263745, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3434263745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3434263745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3434263745,   1, 1344172074) /* Owner */
     , (3434263745,   2, 1344172074) /* Container */
     , (3434263745, 8000, 3434263745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3434263745, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3434263745, 0, 83886739, 83886739, 0)
     , (3434263745, 0, 83894357, 83894357, 1)
     , (3434263745, 0, 83894375, 83894375, 2)
     , (3434263745, 0, 83886709, 83886709, 3)
     , (3434263745, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3434263745, 0, 16788591, 0);
