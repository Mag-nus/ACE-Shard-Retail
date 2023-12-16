INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258685546, 351, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258685546,   1,          1) /* ItemType - MeleeWeapon */
     , (2258685546,   5,        400) /* EncumbranceVal */
     , (2258685546,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2258685546,  16,          1) /* ItemUseable - No */
     , (2258685546,  19,        354) /* Value */
     , (2258685546,  51,          1) /* CombatUse - Melee */
     , (2258685546,  65,        101) /* Placement - Resting */
     , (2258685546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258685546, 131,         63) /* MaterialType - Silver */
     , (2258685546, 151,          2) /* HookType - Wall */
     , (2258685546, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258685546,   1, False) /* Stuck */
     , (2258685546,  11, True ) /* IgnoreCollisions */
     , (2258685546,  13, True ) /* Ethereal */
     , (2258685546,  14, True ) /* GravityStatus */
     , (2258685546,  19, True ) /* Attackable */
     , (2258685546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258685546,  39, 1.100000023841858) /* DefaultScale */
     , (2258685546, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258685546,   1, 'Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685546,   1,   33554533) /* Setup */
     , (2258685546,   3,  536870932) /* SoundTable */
     , (2258685546,   6,   67111919) /* PaletteBase */
     , (2258685546,   8,  100669026) /* Icon */
     , (2258685546,  22,  872415275) /* PhysicsEffectTable */
     , (2258685546, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2258685546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258685546, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685546,   1, 1343235106) /* Owner */
     , (2258685546,   2, 1343235106) /* Container */
     , (2258685546, 8000, 2258685546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258685546, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258685546, 0, 83889235, 83889235, 0)
     , (2258685546, 0, 83889236, 83889236, 1)
     , (2258685546, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258685546, 0, 16777961, 0);
