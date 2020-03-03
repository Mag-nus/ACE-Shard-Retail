INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814719, 45122, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814719,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814719,   5,         99) /* EncumbranceVal */
     , (2315814719,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2315814719,  16,          1) /* ItemUseable - No */
     , (2315814719,  18,        129) /* UiEffects - Magical, Frost */
     , (2315814719,  19,       8946) /* Value */
     , (2315814719,  51,          1) /* CombatUse - Melee */
     , (2315814719,  65,        101) /* Placement - Resting */
     , (2315814719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814719, 131,         57) /* MaterialType - Brass */
     , (2315814719, 151,          2) /* HookType - Wall */
     , (2315814719, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814719,   1, False) /* Stuck */
     , (2315814719,  11, True ) /* IgnoreCollisions */
     , (2315814719,  13, True ) /* Ethereal */
     , (2315814719,  14, True ) /* GravityStatus */
     , (2315814719,  19, True ) /* Attackable */
     , (2315814719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814719,  39, 0.800000011920929) /* DefaultScale */
     , (2315814719, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814719,   1, 'Frost Hand Wraps') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814719,   1,   33561414) /* Setup */
     , (2315814719,   3,  536870932) /* SoundTable */
     , (2315814719,   6,   67115556) /* PaletteBase */
     , (2315814719,   8,  100692308) /* Icon */
     , (2315814719,  22,  872415275) /* PhysicsEffectTable */
     , (2315814719, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814719, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814719,   1, 2315814721) /* Owner */
     , (2315814719,   2, 2315814721) /* Container */
     , (2315814719, 8000, 2315814719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814719, 67116439, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814719, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814719, 0, 16792139, 0);
