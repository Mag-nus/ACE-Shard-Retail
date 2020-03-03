INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677477567, 45118, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677477567,   1,          1) /* ItemType - MeleeWeapon */
     , (3677477567,   5,         83) /* EncumbranceVal */
     , (3677477567,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3677477567,  16,          1) /* ItemUseable - No */
     , (3677477567,  18,          1) /* UiEffects - Magical */
     , (3677477567,  19,      23329) /* Value */
     , (3677477567,  51,          1) /* CombatUse - Melee */
     , (3677477567,  65,        101) /* Placement - Resting */
     , (3677477567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677477567, 131,         41) /* MaterialType - Sunstone */
     , (3677477567, 151,          2) /* HookType - Wall */
     , (3677477567, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677477567,   1, False) /* Stuck */
     , (3677477567,  11, True ) /* IgnoreCollisions */
     , (3677477567,  13, True ) /* Ethereal */
     , (3677477567,  14, True ) /* GravityStatus */
     , (3677477567,  19, True ) /* Attackable */
     , (3677477567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677477567,  39, 0.800000011920929) /* DefaultScale */
     , (3677477567, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677477567,   1, 'Hand Wraps') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677477567,   1,   33561411) /* Setup */
     , (3677477567,   3,  536870932) /* SoundTable */
     , (3677477567,   6,   67115556) /* PaletteBase */
     , (3677477567,   8,  100692310) /* Icon */
     , (3677477567,  22,  872415275) /* PhysicsEffectTable */
     , (3677477567, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3677477567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677477567, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677477567,   1, 1343474423) /* Owner */
     , (3677477567,   2, 1343474423) /* Container */
     , (3677477567, 8000, 3677477567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3677477567, 67116441, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677477567, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677477567, 0, 16792139, 0);
