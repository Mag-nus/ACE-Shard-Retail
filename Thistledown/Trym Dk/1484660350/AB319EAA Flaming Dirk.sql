INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872155818, 22443, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872155818,   1,          1) /* ItemType - MeleeWeapon */
     , (2872155818,   5,         99) /* EncumbranceVal */
     , (2872155818,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2872155818,  16,          1) /* ItemUseable - No */
     , (2872155818,  18,         33) /* UiEffects - Magical, Fire */
     , (2872155818,  19,       8812) /* Value */
     , (2872155818,  51,          1) /* CombatUse - Melee */
     , (2872155818,  65,        101) /* Placement - Resting */
     , (2872155818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872155818, 131,         59) /* MaterialType - Copper */
     , (2872155818, 151,          2) /* HookType - Wall */
     , (2872155818, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872155818,   1, False) /* Stuck */
     , (2872155818,  11, True ) /* IgnoreCollisions */
     , (2872155818,  13, True ) /* Ethereal */
     , (2872155818,  14, True ) /* GravityStatus */
     , (2872155818,  19, True ) /* Attackable */
     , (2872155818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872155818, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872155818,   1, 'Flaming Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872155818,   1,   33558093) /* Setup */
     , (2872155818,   3,  536870932) /* SoundTable */
     , (2872155818,   6,   67111919) /* PaletteBase */
     , (2872155818,   8,  100673793) /* Icon */
     , (2872155818,  22,  872415275) /* PhysicsEffectTable */
     , (2872155818,  52,  100676441) /* IconUnderlay */
     , (2872155818, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2872155818, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2872155818, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2872155818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872155818,   1, 1343053305) /* Owner */
     , (2872155818,   2, 1343053305) /* Container */
     , (2872155818, 8000, 2872155818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2872155818, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872155818, 0, 83886739, 83886739, 0)
     , (2872155818, 0, 83894357, 83894357, 1)
     , (2872155818, 0, 83894375, 83894375, 2)
     , (2872155818, 0, 83886709, 83886709, 3)
     , (2872155818, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872155818, 0, 16788591, 0);
