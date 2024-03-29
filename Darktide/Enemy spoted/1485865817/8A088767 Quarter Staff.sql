INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814759, 22168, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814759,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814759,   5,        351) /* EncumbranceVal */
     , (2315814759,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2315814759,  16,          1) /* ItemUseable - No */
     , (2315814759,  18,          1) /* UiEffects - Magical */
     , (2315814759,  19,      15404) /* Value */
     , (2315814759,  51,          1) /* CombatUse - Melee */
     , (2315814759,  65,        101) /* Placement - Resting */
     , (2315814759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814759, 131,         51) /* MaterialType - Ivory */
     , (2315814759, 151,          2) /* HookType - Wall */
     , (2315814759, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814759,   1, False) /* Stuck */
     , (2315814759,  11, True ) /* IgnoreCollisions */
     , (2315814759,  13, True ) /* Ethereal */
     , (2315814759,  14, True ) /* GravityStatus */
     , (2315814759,  19, True ) /* Attackable */
     , (2315814759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814759,  39, 0.800000011920929) /* DefaultScale */
     , (2315814759, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814759,   1, 'Quarter Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814759,   1,   33558063) /* Setup */
     , (2315814759,   3,  536870932) /* SoundTable */
     , (2315814759,   6,   67111919) /* PaletteBase */
     , (2315814759,   8,  100673602) /* Icon */
     , (2315814759,  22,  872415275) /* PhysicsEffectTable */
     , (2315814759, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814759, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814759,   1, 2315814749) /* Owner */
     , (2315814759,   2, 2315814749) /* Container */
     , (2315814759, 8000, 2315814759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814759, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814759, 0, 83894357, 83894357, 0)
     , (2315814759, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814759, 0, 16788502, 0);
