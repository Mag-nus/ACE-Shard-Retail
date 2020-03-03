INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300993, 22159, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300993,   1,          1) /* ItemType - MeleeWeapon */
     , (2615300993,   5,        550) /* EncumbranceVal */
     , (2615300993,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2615300993,  16,          1) /* ItemUseable - No */
     , (2615300993,  18,        257) /* UiEffects - Magical, Acid */
     , (2615300993,  19,       1118) /* Value */
     , (2615300993,  51,          1) /* CombatUse - Melee */
     , (2615300993,  65,        101) /* Placement - Resting */
     , (2615300993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300993, 131,         76) /* MaterialType - Pine */
     , (2615300993, 151,          2) /* HookType - Wall */
     , (2615300993, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300993,   1, False) /* Stuck */
     , (2615300993,  11, True ) /* IgnoreCollisions */
     , (2615300993,  13, True ) /* Ethereal */
     , (2615300993,  14, True ) /* GravityStatus */
     , (2615300993,  19, True ) /* Attackable */
     , (2615300993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615300993,  39, 0.800000011920929) /* DefaultScale */
     , (2615300993, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300993,   1, 'Acid Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300993,   1,   33558072) /* Setup */
     , (2615300993,   3,  536870932) /* SoundTable */
     , (2615300993,   6,   67111919) /* PaletteBase */
     , (2615300993,   8,  100673626) /* Icon */
     , (2615300993,  22,  872415275) /* PhysicsEffectTable */
     , (2615300993, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2615300993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615300993, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300993,   1, 1342256546) /* Owner */
     , (2615300993,   2, 1342256546) /* Container */
     , (2615300993, 8000, 2615300993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615300993, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615300993, 0, 83894357, 83894357, 0)
     , (2615300993, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615300993, 0, 16788503, 0);
