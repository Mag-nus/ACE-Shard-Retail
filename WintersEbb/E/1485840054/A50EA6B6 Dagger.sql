INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200822, 314, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200822,   1,          1) /* ItemType - MeleeWeapon */
     , (2769200822,   5,        135) /* EncumbranceVal */
     , (2769200822,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2769200822,  16,          1) /* ItemUseable - No */
     , (2769200822,  19,        203) /* Value */
     , (2769200822,  51,          1) /* CombatUse - Melee */
     , (2769200822,  65,        101) /* Placement - Resting */
     , (2769200822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200822, 131,         59) /* MaterialType - Copper */
     , (2769200822, 151,          2) /* HookType - Wall */
     , (2769200822, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200822,   1, False) /* Stuck */
     , (2769200822,  11, True ) /* IgnoreCollisions */
     , (2769200822,  13, True ) /* Ethereal */
     , (2769200822,  14, True ) /* GravityStatus */
     , (2769200822,  19, True ) /* Attackable */
     , (2769200822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200822, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200822,   1, 'Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200822,   1,   33554735) /* Setup */
     , (2769200822,   3,  536870932) /* SoundTable */
     , (2769200822,   6,   67111919) /* PaletteBase */
     , (2769200822,   8,  100668884) /* Icon */
     , (2769200822,  22,  872415275) /* PhysicsEffectTable */
     , (2769200822, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2769200822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200822,   1, 1342648243) /* Owner */
     , (2769200822,   2, 1342648243) /* Container */
     , (2769200822, 8000, 2769200822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2769200822, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200822, 0, 83889237, 83889237, 0)
     , (2769200822, 0, 83886754, 83886754, 1)
     , (2769200822, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200822, 0, 16777993, 0);
