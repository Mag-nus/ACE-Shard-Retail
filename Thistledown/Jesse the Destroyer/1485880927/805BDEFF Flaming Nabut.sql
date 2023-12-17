INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153504511, 22161, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153504511,   1,          1) /* ItemType - MeleeWeapon */
     , (2153504511,   5,        364) /* EncumbranceVal */
     , (2153504511,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153504511,  16,          1) /* ItemUseable - No */
     , (2153504511,  18,         33) /* UiEffects - Magical, Fire */
     , (2153504511,  19,      13216) /* Value */
     , (2153504511,  51,          1) /* CombatUse - Melee */
     , (2153504511,  65,        101) /* Placement - Resting */
     , (2153504511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153504511, 131,         73) /* MaterialType - Ebony */
     , (2153504511, 151,          2) /* HookType - Wall */
     , (2153504511, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153504511,   1, False) /* Stuck */
     , (2153504511,  11, True ) /* IgnoreCollisions */
     , (2153504511,  13, True ) /* Ethereal */
     , (2153504511,  14, True ) /* GravityStatus */
     , (2153504511,  19, True ) /* Attackable */
     , (2153504511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153504511,  39, 0.800000011920929) /* DefaultScale */
     , (2153504511, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153504511,   1, 'Flaming Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153504511,   1,   33558071) /* Setup */
     , (2153504511,   3,  536870932) /* SoundTable */
     , (2153504511,   6,   67111919) /* PaletteBase */
     , (2153504511,   8,  100673598) /* Icon */
     , (2153504511,  22,  872415275) /* PhysicsEffectTable */
     , (2153504511,  52,  100676441) /* IconUnderlay */
     , (2153504511, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153504511, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153504511, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153504511, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153504511,   1, 1342589188) /* Owner */
     , (2153504511,   2, 1342589188) /* Container */
     , (2153504511, 8000, 2153504511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153504511, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153504511, 0, 83894357, 83894357, 0)
     , (2153504511, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153504511, 0, 16788503, 0);
