INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872195706, 22443, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872195706,   1,          1) /* ItemType - MeleeWeapon */
     , (2872195706,   5,        153) /* EncumbranceVal */
     , (2872195706,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2872195706,  16,          1) /* ItemUseable - No */
     , (2872195706,  18,         33) /* UiEffects - Magical, Fire */
     , (2872195706,  19,       4041) /* Value */
     , (2872195706,  51,          1) /* CombatUse - Melee */
     , (2872195706,  65,        101) /* Placement - Resting */
     , (2872195706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872195706, 131,         60) /* MaterialType - Gold */
     , (2872195706, 151,          2) /* HookType - Wall */
     , (2872195706, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872195706,   1, False) /* Stuck */
     , (2872195706,  11, True ) /* IgnoreCollisions */
     , (2872195706,  13, True ) /* Ethereal */
     , (2872195706,  14, True ) /* GravityStatus */
     , (2872195706,  19, True ) /* Attackable */
     , (2872195706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872195706, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872195706,   1, 'Flaming Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872195706,   1,   33558093) /* Setup */
     , (2872195706,   3,  536870932) /* SoundTable */
     , (2872195706,   6,   67111919) /* PaletteBase */
     , (2872195706,   8,  100673790) /* Icon */
     , (2872195706,  22,  872415275) /* PhysicsEffectTable */
     , (2872195706, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2872195706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872195706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872195706,   1, 2858550344) /* Owner */
     , (2872195706,   2, 2858550344) /* Container */
     , (2872195706, 8000, 2872195706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872195706, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872195706, 0, 83886739, 83886739, 0)
     , (2872195706, 0, 83894357, 83894357, 1)
     , (2872195706, 0, 83894375, 83894375, 2)
     , (2872195706, 0, 83886709, 83886709, 3)
     , (2872195706, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872195706, 0, 16788591, 0);
