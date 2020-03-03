INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229612, 22161, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229612,   1,          1) /* ItemType - MeleeWeapon */
     , (2149229612,   5,        340) /* EncumbranceVal */
     , (2149229612,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149229612,  16,          1) /* ItemUseable - No */
     , (2149229612,  18,         33) /* UiEffects - Magical, Fire */
     , (2149229612,  19,      21045) /* Value */
     , (2149229612,  51,          1) /* CombatUse - Melee */
     , (2149229612,  65,        101) /* Placement - Resting */
     , (2149229612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229612, 131,         73) /* MaterialType - Ebony */
     , (2149229612, 151,          2) /* HookType - Wall */
     , (2149229612, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229612,   1, False) /* Stuck */
     , (2149229612,  11, True ) /* IgnoreCollisions */
     , (2149229612,  13, True ) /* Ethereal */
     , (2149229612,  14, True ) /* GravityStatus */
     , (2149229612,  19, True ) /* Attackable */
     , (2149229612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229612,  39, 0.800000011920929) /* DefaultScale */
     , (2149229612, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229612,   1, 'Flaming Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229612,   1,   33558071) /* Setup */
     , (2149229612,   3,  536870932) /* SoundTable */
     , (2149229612,   6,   67111919) /* PaletteBase */
     , (2149229612,   8,  100673598) /* Icon */
     , (2149229612,  22,  872415275) /* PhysicsEffectTable */
     , (2149229612,  52,  100676441) /* IconUnderlay */
     , (2149229612, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149229612, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149229612, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149229612, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229612,   1, 3027412506) /* Owner */
     , (2149229612,   2, 3027412506) /* Container */
     , (2149229612, 8000, 2149229612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149229612, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229612, 0, 83894357, 83894357, 0)
     , (2149229612, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229612, 0, 16788503, 0);
