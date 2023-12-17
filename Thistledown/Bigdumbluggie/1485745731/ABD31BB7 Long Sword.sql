INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739127, 351, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739127,   1,          1) /* ItemType - MeleeWeapon */
     , (2882739127,   5,        374) /* EncumbranceVal */
     , (2882739127,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2882739127,  16,          1) /* ItemUseable - No */
     , (2882739127,  19,      14283) /* Value */
     , (2882739127,  51,          1) /* CombatUse - Melee */
     , (2882739127,  65,        101) /* Placement - Resting */
     , (2882739127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739127, 131,         51) /* MaterialType - Ivory */
     , (2882739127, 151,          2) /* HookType - Wall */
     , (2882739127, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739127,   1, False) /* Stuck */
     , (2882739127,  11, True ) /* IgnoreCollisions */
     , (2882739127,  13, True ) /* Ethereal */
     , (2882739127,  14, True ) /* GravityStatus */
     , (2882739127,  19, True ) /* Attackable */
     , (2882739127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739127,  39, 1.100000023841858) /* DefaultScale */
     , (2882739127, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739127,   1, 'Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739127,   1,   33554533) /* Setup */
     , (2882739127,   3,  536870932) /* SoundTable */
     , (2882739127,   6,   67111919) /* PaletteBase */
     , (2882739127,   8,  100669032) /* Icon */
     , (2882739127,  22,  872415275) /* PhysicsEffectTable */
     , (2882739127, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2882739127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739127, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739127,   1, 2882739100) /* Owner */
     , (2882739127,   2, 2882739100) /* Container */
     , (2882739127, 8000, 2882739127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882739127, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739127, 0, 83889235, 83889235, 0)
     , (2882739127, 0, 83889236, 83889236, 1)
     , (2882739127, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739127, 0, 16777961, 0);
