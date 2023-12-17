INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723751, 7790, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723751,   1,          1) /* ItemType - MeleeWeapon */
     , (2158723751,   5,        586) /* EncumbranceVal */
     , (2158723751,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158723751,  16,          1) /* ItemUseable - No */
     , (2158723751,  18,         65) /* UiEffects - Magical, Lightning */
     , (2158723751,  19,      12007) /* Value */
     , (2158723751,  51,          1) /* CombatUse - Melee */
     , (2158723751,  65,        101) /* Placement - Resting */
     , (2158723751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723751, 131,         76) /* MaterialType - Pine */
     , (2158723751, 151,          2) /* HookType - Wall */
     , (2158723751, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723751,   1, False) /* Stuck */
     , (2158723751,  11, True ) /* IgnoreCollisions */
     , (2158723751,  13, True ) /* Ethereal */
     , (2158723751,  14, True ) /* GravityStatus */
     , (2158723751,  19, True ) /* Attackable */
     , (2158723751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723751, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723751,   1, 'Electric Spiked Club') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723751,   1,   33556659) /* Setup */
     , (2158723751,   3,  536870932) /* SoundTable */
     , (2158723751,   6,   67111919) /* PaletteBase */
     , (2158723751,   8,  100670780) /* Icon */
     , (2158723751,  22,  872415275) /* PhysicsEffectTable */
     , (2158723751, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158723751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723751,   1, 1343809061) /* Owner */
     , (2158723751,   2, 1343809061) /* Container */
     , (2158723751, 8000, 2158723751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158723751, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723751, 0, 83889088, 83889088, 0)
     , (2158723751, 0, 83889236, 83889236, 1)
     , (2158723751, 0, 83889233, 83889233, 2)
     , (2158723751, 0, 83889237, 83889237, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723751, 0, 16784596, 0);
