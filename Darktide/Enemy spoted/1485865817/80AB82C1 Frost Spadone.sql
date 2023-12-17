INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723777, 40622, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723777,   1,          1) /* ItemType - MeleeWeapon */
     , (2158723777,   5,        392) /* EncumbranceVal */
     , (2158723777,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2158723777,  16,          1) /* ItemUseable - No */
     , (2158723777,  18,        129) /* UiEffects - Magical, Frost */
     , (2158723777,  19,       9535) /* Value */
     , (2158723777,  51,          5) /* CombatUse - TwoHanded */
     , (2158723777,  65,        101) /* Placement - Resting */
     , (2158723777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723777, 131,         63) /* MaterialType - Silver */
     , (2158723777, 151,          2) /* HookType - Wall */
     , (2158723777, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723777,   1, False) /* Stuck */
     , (2158723777,  11, True ) /* IgnoreCollisions */
     , (2158723777,  13, True ) /* Ethereal */
     , (2158723777,  14, True ) /* GravityStatus */
     , (2158723777,  19, True ) /* Attackable */
     , (2158723777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723777, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723777,   1, 'Frost Spadone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723777,   1,   33560720) /* Setup */
     , (2158723777,   3,  536870932) /* SoundTable */
     , (2158723777,   6,   67115557) /* PaletteBase */
     , (2158723777,   8,  100690808) /* Icon */
     , (2158723777,  22,  872415275) /* PhysicsEffectTable */
     , (2158723777, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158723777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723777,   1, 1343809061) /* Owner */
     , (2158723777,   2, 1343809061) /* Container */
     , (2158723777, 8000, 2158723777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158723777, 67116388, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723777, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723777, 0, 16791762, 0);
