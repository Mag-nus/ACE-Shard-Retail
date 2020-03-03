INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525672, 353, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525672,   1,          1) /* ItemType - MeleeWeapon */
     , (3351525672,   5,        330) /* EncumbranceVal */
     , (3351525672,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351525672,  16,          1) /* ItemUseable - No */
     , (3351525672,  18,          1) /* UiEffects - Magical */
     , (3351525672,  19,      13120) /* Value */
     , (3351525672,  51,          1) /* CombatUse - Melee */
     , (3351525672,  65,        101) /* Placement - Resting */
     , (3351525672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525672, 131,         49) /* MaterialType - YellowTopaz */
     , (3351525672, 151,          2) /* HookType - Wall */
     , (3351525672, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525672,   1, False) /* Stuck */
     , (3351525672,  11, True ) /* IgnoreCollisions */
     , (3351525672,  13, True ) /* Ethereal */
     , (3351525672,  14, True ) /* GravityStatus */
     , (3351525672,  19, True ) /* Attackable */
     , (3351525672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525672, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525672,   1, 'Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525672,   1,   33554742) /* Setup */
     , (3351525672,   3,  536870932) /* SoundTable */
     , (3351525672,   6,   67111919) /* PaletteBase */
     , (3351525672,   8,  100668915) /* Icon */
     , (3351525672,  22,  872415275) /* PhysicsEffectTable */
     , (3351525672,  52,  100676443) /* IconUnderlay */
     , (3351525672, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351525672, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351525672, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351525672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525672,   1, 3351525669) /* Owner */
     , (3351525672,   2, 3351525669) /* Container */
     , (3351525672, 8000, 3351525672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525672, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525672, 0, 83886749, 83886749, 0)
     , (3351525672, 0, 83886747, 83886747, 1)
     , (3351525672, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525672, 0, 16777915, 0);
