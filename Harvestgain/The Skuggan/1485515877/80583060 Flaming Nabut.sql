INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153263200, 22161, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153263200,   1,          1) /* ItemType - MeleeWeapon */
     , (2153263200,   5,        405) /* EncumbranceVal */
     , (2153263200,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153263200,  16,          1) /* ItemUseable - No */
     , (2153263200,  18,         33) /* UiEffects - Magical, Fire */
     , (2153263200,  19,       9528) /* Value */
     , (2153263200,  51,          1) /* CombatUse - Melee */
     , (2153263200,  65,        101) /* Placement - Resting */
     , (2153263200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153263200, 131,         76) /* MaterialType - Pine */
     , (2153263200, 151,          2) /* HookType - Wall */
     , (2153263200, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153263200,   1, False) /* Stuck */
     , (2153263200,  11, True ) /* IgnoreCollisions */
     , (2153263200,  13, True ) /* Ethereal */
     , (2153263200,  14, True ) /* GravityStatus */
     , (2153263200,  19, True ) /* Attackable */
     , (2153263200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153263200,  39, 0.800000011920929) /* DefaultScale */
     , (2153263200, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153263200,   1, 'Flaming Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263200,   1,   33558071) /* Setup */
     , (2153263200,   3,  536870932) /* SoundTable */
     , (2153263200,   6,   67111919) /* PaletteBase */
     , (2153263200,   8,  100673626) /* Icon */
     , (2153263200,  22,  872415275) /* PhysicsEffectTable */
     , (2153263200,  52,  100676441) /* IconUnderlay */
     , (2153263200, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153263200, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153263200, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153263200, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263200,   1, 1343225697) /* Owner */
     , (2153263200,   2, 1343225697) /* Container */
     , (2153263200, 8000, 2153263200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153263200, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153263200, 0, 83894357, 83894357, 0)
     , (2153263200, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153263200, 0, 16788503, 0);
