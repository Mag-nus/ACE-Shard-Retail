INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151222040, 41070, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151222040,   1,          1) /* ItemType - MeleeWeapon */
     , (2151222040,   5,        321) /* EncumbranceVal */
     , (2151222040,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2151222040,  16,          1) /* ItemUseable - No */
     , (2151222040,  18,         33) /* UiEffects - Magical, Fire */
     , (2151222040,  19,      23714) /* Value */
     , (2151222040,  51,          5) /* CombatUse - TwoHanded */
     , (2151222040,  65,        101) /* Placement - Resting */
     , (2151222040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151222040, 131,         49) /* MaterialType - YellowTopaz */
     , (2151222040, 151,          2) /* HookType - Wall */
     , (2151222040, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151222040,   1, False) /* Stuck */
     , (2151222040,  11, True ) /* IgnoreCollisions */
     , (2151222040,  13, True ) /* Ethereal */
     , (2151222040,  14, True ) /* GravityStatus */
     , (2151222040,  19, True ) /* Attackable */
     , (2151222040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151222040, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151222040,   1, 'Flaming Shashqa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222040,   1,   33560825) /* Setup */
     , (2151222040,   3,  536870932) /* SoundTable */
     , (2151222040,   6,   67115557) /* PaletteBase */
     , (2151222040,   8,  100690517) /* Icon */
     , (2151222040,  22,  872415275) /* PhysicsEffectTable */
     , (2151222040,  52,  100676441) /* IconUnderlay */
     , (2151222040, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2151222040, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151222040, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151222040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222040,   1, 2151384682) /* Owner */
     , (2151222040,   2, 2151384682) /* Container */
     , (2151222040, 8000, 2151222040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151222040, 67116387, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151222040, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151222040, 0, 16794291, 0);
