INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158220397, 40627, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158220397,   1,          1) /* ItemType - MeleeWeapon */
     , (2158220397,   5,        486) /* EncumbranceVal */
     , (2158220397,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2158220397,  16,          1) /* ItemUseable - No */
     , (2158220397,  18,        129) /* UiEffects - Magical, Frost */
     , (2158220397,  19,      18622) /* Value */
     , (2158220397,  51,          5) /* CombatUse - TwoHanded */
     , (2158220397,  65,        101) /* Placement - Resting */
     , (2158220397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158220397, 131,         51) /* MaterialType - Ivory */
     , (2158220397, 151,          2) /* HookType - Wall */
     , (2158220397, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158220397,   1, False) /* Stuck */
     , (2158220397,  11, True ) /* IgnoreCollisions */
     , (2158220397,  13, True ) /* Ethereal */
     , (2158220397,  14, True ) /* GravityStatus */
     , (2158220397,  19, True ) /* Attackable */
     , (2158220397,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158220397, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158220397,   1, 'Frost Quadrelle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158220397,   1,   33560724) /* Setup */
     , (2158220397,   3,  536870932) /* SoundTable */
     , (2158220397,   6,   67116833) /* PaletteBase */
     , (2158220397,   8,  100690784) /* Icon */
     , (2158220397,  22,  872415275) /* PhysicsEffectTable */
     , (2158220397, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158220397, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158220397, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158220397,   1, 1343809061) /* Owner */
     , (2158220397,   2, 1343809061) /* Container */
     , (2158220397, 8000, 2158220397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158220397, 67116840, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158220397, 0, 83898004, 83898004, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158220397, 0, 16791977, 0);
