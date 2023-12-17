INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723706, 359, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723706,   1,          1) /* ItemType - MeleeWeapon */
     , (2158723706,   5,        375) /* EncumbranceVal */
     , (2158723706,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158723706,  16,          1) /* ItemUseable - No */
     , (2158723706,  18,          1) /* UiEffects - Magical */
     , (2158723706,  19,      10155) /* Value */
     , (2158723706,  51,          1) /* CombatUse - Melee */
     , (2158723706,  65,        101) /* Placement - Resting */
     , (2158723706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723706, 131,         63) /* MaterialType - Silver */
     , (2158723706, 151,          2) /* HookType - Wall */
     , (2158723706, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723706,   1, False) /* Stuck */
     , (2158723706,  11, True ) /* IgnoreCollisions */
     , (2158723706,  13, True ) /* Ethereal */
     , (2158723706,  14, True ) /* GravityStatus */
     , (2158723706,  19, True ) /* Attackable */
     , (2158723706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723706, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723706,   1, 'War Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723706,   1,   33554766) /* Setup */
     , (2158723706,   3,  536870932) /* SoundTable */
     , (2158723706,   6,   67111919) /* PaletteBase */
     , (2158723706,   8,  100669066) /* Icon */
     , (2158723706,  22,  872415275) /* PhysicsEffectTable */
     , (2158723706, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158723706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723706,   1, 1343809061) /* Owner */
     , (2158723706,   2, 1343809061) /* Container */
     , (2158723706, 8000, 2158723706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158723706, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723706, 0, 83889238, 83889238, 0)
     , (2158723706, 0, 83889233, 83889233, 1)
     , (2158723706, 0, 83889289, 83889289, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723706, 0, 16777979, 0);
