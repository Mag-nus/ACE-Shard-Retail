INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168444, 351, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168444,   1,          1) /* ItemType - MeleeWeapon */
     , (2166168444,   5,        209) /* EncumbranceVal */
     , (2166168444,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166168444,  16,          1) /* ItemUseable - No */
     , (2166168444,  18,          1) /* UiEffects - Magical */
     , (2166168444,  19,      20193) /* Value */
     , (2166168444,  51,          1) /* CombatUse - Melee */
     , (2166168444,  65,        101) /* Placement - Resting */
     , (2166168444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168444, 131,         51) /* MaterialType - Ivory */
     , (2166168444, 151,          2) /* HookType - Wall */
     , (2166168444, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168444,   1, False) /* Stuck */
     , (2166168444,  11, True ) /* IgnoreCollisions */
     , (2166168444,  13, True ) /* Ethereal */
     , (2166168444,  14, True ) /* GravityStatus */
     , (2166168444,  19, True ) /* Attackable */
     , (2166168444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168444,  39, 1.100000023841858) /* DefaultScale */
     , (2166168444, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168444,   1, 'Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168444,   1,   33554533) /* Setup */
     , (2166168444,   3,  536870932) /* SoundTable */
     , (2166168444,   6,   67111919) /* PaletteBase */
     , (2166168444,   8,  100669032) /* Icon */
     , (2166168444,  22,  872415275) /* PhysicsEffectTable */
     , (2166168444, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166168444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168444, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168444,   1, 2166168375) /* Owner */
     , (2166168444,   2, 2166168375) /* Container */
     , (2166168444, 8000, 2166168444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166168444, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168444, 0, 83889235, 83889235, 0)
     , (2166168444, 0, 83889236, 83889236, 1)
     , (2166168444, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168444, 0, 16777961, 0);
