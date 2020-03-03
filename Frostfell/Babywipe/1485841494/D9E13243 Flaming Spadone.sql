INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655414339, 40621, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655414339,   1,          1) /* ItemType - MeleeWeapon */
     , (3655414339,   5,        459) /* EncumbranceVal */
     , (3655414339,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3655414339,  16,          1) /* ItemUseable - No */
     , (3655414339,  18,         33) /* UiEffects - Magical, Fire */
     , (3655414339,  19,      23764) /* Value */
     , (3655414339,  51,          5) /* CombatUse - TwoHanded */
     , (3655414339,  65,        101) /* Placement - Resting */
     , (3655414339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655414339, 131,         60) /* MaterialType - Gold */
     , (3655414339, 151,          2) /* HookType - Wall */
     , (3655414339, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655414339,   1, False) /* Stuck */
     , (3655414339,  11, True ) /* IgnoreCollisions */
     , (3655414339,  13, True ) /* Ethereal */
     , (3655414339,  14, True ) /* GravityStatus */
     , (3655414339,  19, True ) /* Attackable */
     , (3655414339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655414339, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655414339,   1, 'Flaming Spadone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655414339,   1,   33560719) /* Setup */
     , (3655414339,   3,  536870932) /* SoundTable */
     , (3655414339,   6,   67115557) /* PaletteBase */
     , (3655414339,   8,  100690807) /* Icon */
     , (3655414339,  22,  872415275) /* PhysicsEffectTable */
     , (3655414339, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655414339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655414339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655414339,   1, 3655324629) /* Owner */
     , (3655414339,   2, 3655324629) /* Container */
     , (3655414339, 8000, 3655414339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655414339, 67116387, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655414339, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655414339, 0, 16791762, 0);
