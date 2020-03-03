INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333526364, 22161, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333526364,   1,          1) /* ItemType - MeleeWeapon */
     , (3333526364,   5,        415) /* EncumbranceVal */
     , (3333526364,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3333526364,  16,          1) /* ItemUseable - No */
     , (3333526364,  18,         33) /* UiEffects - Magical, Fire */
     , (3333526364,  19,      46684) /* Value */
     , (3333526364,  51,          1) /* CombatUse - Melee */
     , (3333526364,  65,        101) /* Placement - Resting */
     , (3333526364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333526364, 131,         38) /* MaterialType - Ruby */
     , (3333526364, 151,          2) /* HookType - Wall */
     , (3333526364, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333526364,   1, False) /* Stuck */
     , (3333526364,  11, True ) /* IgnoreCollisions */
     , (3333526364,  13, True ) /* Ethereal */
     , (3333526364,  14, True ) /* GravityStatus */
     , (3333526364,  19, True ) /* Attackable */
     , (3333526364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333526364,  39, 0.800000011920929) /* DefaultScale */
     , (3333526364, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333526364,   1, 'Flaming Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333526364,   1,   33558071) /* Setup */
     , (3333526364,   3,  536870932) /* SoundTable */
     , (3333526364,   6,   67111919) /* PaletteBase */
     , (3333526364,   8,  100673619) /* Icon */
     , (3333526364,  22,  872415275) /* PhysicsEffectTable */
     , (3333526364, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3333526364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333526364, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333526364,   1, 2908845154) /* Owner */
     , (3333526364,   2, 2908845154) /* Container */
     , (3333526364, 8000, 3333526364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3333526364, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3333526364, 0, 83894357, 83894357, 0)
     , (3333526364, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333526364, 0, 16788503, 0);
