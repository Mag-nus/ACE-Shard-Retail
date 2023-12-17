INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280220, 22165, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280220,   1,          1) /* ItemType - MeleeWeapon */
     , (2343280220,   5,        372) /* EncumbranceVal */
     , (2343280220,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2343280220,  16,          1) /* ItemUseable - No */
     , (2343280220,  18,         65) /* UiEffects - Magical, Lightning */
     , (2343280220,  19,      11954) /* Value */
     , (2343280220,  51,          1) /* CombatUse - Melee */
     , (2343280220,  65,        101) /* Placement - Resting */
     , (2343280220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280220, 131,         51) /* MaterialType - Ivory */
     , (2343280220, 151,          2) /* HookType - Wall */
     , (2343280220, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280220,   1, False) /* Stuck */
     , (2343280220,  11, True ) /* IgnoreCollisions */
     , (2343280220,  13, True ) /* Ethereal */
     , (2343280220,  14, True ) /* GravityStatus */
     , (2343280220,  19, True ) /* Attackable */
     , (2343280220,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280220,  39, 0.800000011920929) /* DefaultScale */
     , (2343280220, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280220,   1, 'Lightning Quarter Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280220,   1,   33558068) /* Setup */
     , (2343280220,   3,  536870932) /* SoundTable */
     , (2343280220,   6,   67111919) /* PaletteBase */
     , (2343280220,   8,  100673602) /* Icon */
     , (2343280220,  22,  872415275) /* PhysicsEffectTable */
     , (2343280220, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2343280220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280220, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280220,   1, 2343280211) /* Owner */
     , (2343280220,   2, 2343280211) /* Container */
     , (2343280220, 8000, 2343280220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343280220, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280220, 0, 83894357, 83894357, 0)
     , (2343280220, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280220, 0, 16788502, 0);
