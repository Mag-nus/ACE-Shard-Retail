INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524106, 45122, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524106,   1,          1) /* ItemType - MeleeWeapon */
     , (3351524106,   5,         89) /* EncumbranceVal */
     , (3351524106,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351524106,  16,          1) /* ItemUseable - No */
     , (3351524106,  18,        129) /* UiEffects - Magical, Frost */
     , (3351524106,  19,      11678) /* Value */
     , (3351524106,  51,          1) /* CombatUse - Melee */
     , (3351524106,  65,        101) /* Placement - Resting */
     , (3351524106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524106, 131,         60) /* MaterialType - Gold */
     , (3351524106, 151,          2) /* HookType - Wall */
     , (3351524106, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524106,   1, False) /* Stuck */
     , (3351524106,  11, True ) /* IgnoreCollisions */
     , (3351524106,  13, True ) /* Ethereal */
     , (3351524106,  14, True ) /* GravityStatus */
     , (3351524106,  19, True ) /* Attackable */
     , (3351524106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524106,  39, 0.800000011920929) /* DefaultScale */
     , (3351524106, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524106,   1, 'Frost Hand Wraps') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524106,   1,   33561414) /* Setup */
     , (3351524106,   3,  536870932) /* SoundTable */
     , (3351524106,   6,   67115556) /* PaletteBase */
     , (3351524106,   8,  100692308) /* Icon */
     , (3351524106,  22,  872415275) /* PhysicsEffectTable */
     , (3351524106, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351524106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524106, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524106,   1, 3351524090) /* Owner */
     , (3351524106,   2, 3351524090) /* Container */
     , (3351524106, 8000, 3351524106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524106, 67116439, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524106, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524106, 0, 16792139, 0);
