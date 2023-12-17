INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2583774214, 45120, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2583774214,   1,          1) /* ItemType - MeleeWeapon */
     , (2583774214,   5,         78) /* EncumbranceVal */
     , (2583774214,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2583774214,  16,          1) /* ItemUseable - No */
     , (2583774214,  18,         65) /* UiEffects - Magical, Lightning */
     , (2583774214,  19,      14823) /* Value */
     , (2583774214,  51,          1) /* CombatUse - Melee */
     , (2583774214,  65,        101) /* Placement - Resting */
     , (2583774214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2583774214, 131,         51) /* MaterialType - Ivory */
     , (2583774214, 151,          2) /* HookType - Wall */
     , (2583774214, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2583774214,   1, False) /* Stuck */
     , (2583774214,  11, True ) /* IgnoreCollisions */
     , (2583774214,  13, True ) /* Ethereal */
     , (2583774214,  14, True ) /* GravityStatus */
     , (2583774214,  19, True ) /* Attackable */
     , (2583774214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2583774214,  39, 0.800000011920929) /* DefaultScale */
     , (2583774214, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2583774214,   1, 'Lightning Hand Wraps') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2583774214,   1,   33561412) /* Setup */
     , (2583774214,   3,  536870932) /* SoundTable */
     , (2583774214,   6,   67115556) /* PaletteBase */
     , (2583774214,   8,  100692315) /* Icon */
     , (2583774214,  22,  872415275) /* PhysicsEffectTable */
     , (2583774214, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2583774214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2583774214, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2583774214,   1, 2527540208) /* Owner */
     , (2583774214,   2, 2527540208) /* Container */
     , (2583774214, 8000, 2583774214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2583774214, 67116446, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2583774214, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2583774214, 0, 16792139, 0);
