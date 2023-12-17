INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679394789, 22161, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679394789,   1,          1) /* ItemType - MeleeWeapon */
     , (3679394789,   5,        451) /* EncumbranceVal */
     , (3679394789,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3679394789,  16,          1) /* ItemUseable - No */
     , (3679394789,  18,         33) /* UiEffects - Magical, Fire */
     , (3679394789,  19,      10825) /* Value */
     , (3679394789,  51,          1) /* CombatUse - Melee */
     , (3679394789,  65,        101) /* Placement - Resting */
     , (3679394789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679394789, 131,         76) /* MaterialType - Pine */
     , (3679394789, 151,          2) /* HookType - Wall */
     , (3679394789, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679394789,   1, False) /* Stuck */
     , (3679394789,  11, True ) /* IgnoreCollisions */
     , (3679394789,  13, True ) /* Ethereal */
     , (3679394789,  14, True ) /* GravityStatus */
     , (3679394789,  19, True ) /* Attackable */
     , (3679394789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679394789,  39, 0.800000011920929) /* DefaultScale */
     , (3679394789, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679394789,   1, 'Flaming Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679394789,   1,   33558071) /* Setup */
     , (3679394789,   3,  536870932) /* SoundTable */
     , (3679394789,   6,   67111919) /* PaletteBase */
     , (3679394789,   8,  100673626) /* Icon */
     , (3679394789,  22,  872415275) /* PhysicsEffectTable */
     , (3679394789, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3679394789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679394789, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679394789,   1, 1343493428) /* Owner */
     , (3679394789,   2, 1343493428) /* Container */
     , (3679394789, 8000, 3679394789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679394789, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679394789, 0, 83894357, 83894357, 0)
     , (3679394789, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679394789, 0, 16788503, 0);
