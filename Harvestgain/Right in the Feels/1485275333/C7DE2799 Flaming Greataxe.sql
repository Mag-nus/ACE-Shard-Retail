INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353225113, 41055, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353225113,   1,          1) /* ItemType - MeleeWeapon */
     , (3353225113,   5,        550) /* EncumbranceVal */
     , (3353225113,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3353225113,  16,          1) /* ItemUseable - No */
     , (3353225113,  18,         33) /* UiEffects - Magical, Fire */
     , (3353225113,  19,       1699) /* Value */
     , (3353225113,  51,          5) /* CombatUse - TwoHanded */
     , (3353225113,  65,        101) /* Placement - Resting */
     , (3353225113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353225113, 131,         76) /* MaterialType - Pine */
     , (3353225113, 151,          2) /* HookType - Wall */
     , (3353225113, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353225113,   1, False) /* Stuck */
     , (3353225113,  11, True ) /* IgnoreCollisions */
     , (3353225113,  13, True ) /* Ethereal */
     , (3353225113,  14, True ) /* GravityStatus */
     , (3353225113,  19, True ) /* Attackable */
     , (3353225113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353225113, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353225113,   1, 'Flaming Greataxe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353225113,   1,   33560805) /* Setup */
     , (3353225113,   3,  536870932) /* SoundTable */
     , (3353225113,   6,   67115558) /* PaletteBase */
     , (3353225113,   8,  100690776) /* Icon */
     , (3353225113,  22,  872415275) /* PhysicsEffectTable */
     , (3353225113, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3353225113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353225113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353225113,   1, 1343357402) /* Owner */
     , (3353225113,   2, 1343357402) /* Container */
     , (3353225113, 8000, 3353225113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3353225113, 67116386, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353225113, 0, 83896665, 83896665, 0)
     , (3353225113, 0, 83896154, 83896154, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353225113, 0, 16794283, 0);
