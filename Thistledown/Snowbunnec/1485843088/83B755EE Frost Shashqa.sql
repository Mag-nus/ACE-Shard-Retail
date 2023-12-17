INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830382, 41071, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830382,   1,          1) /* ItemType - MeleeWeapon */
     , (2209830382,   5,        326) /* EncumbranceVal */
     , (2209830382,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2209830382,  16,          1) /* ItemUseable - No */
     , (2209830382,  18,        129) /* UiEffects - Magical, Frost */
     , (2209830382,  19,      57206) /* Value */
     , (2209830382,  51,          5) /* CombatUse - TwoHanded */
     , (2209830382,  65,        101) /* Placement - Resting */
     , (2209830382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830382, 131,         51) /* MaterialType - Ivory */
     , (2209830382, 151,          2) /* HookType - Wall */
     , (2209830382, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830382,   1, False) /* Stuck */
     , (2209830382,  11, True ) /* IgnoreCollisions */
     , (2209830382,  13, True ) /* Ethereal */
     , (2209830382,  14, True ) /* GravityStatus */
     , (2209830382,  19, True ) /* Attackable */
     , (2209830382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209830382, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830382,   1, 'Frost Shashqa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830382,   1,   33560826) /* Setup */
     , (2209830382,   3,  536870932) /* SoundTable */
     , (2209830382,   6,   67115557) /* PaletteBase */
     , (2209830382,   8,  100690524) /* Icon */
     , (2209830382,  22,  872415275) /* PhysicsEffectTable */
     , (2209830382, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2209830382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209830382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830382,   1, 2209733216) /* Owner */
     , (2209830382,   2, 2209733216) /* Container */
     , (2209830382, 8000, 2209830382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209830382, 67116394, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209830382, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209830382, 0, 16794291, 0);
