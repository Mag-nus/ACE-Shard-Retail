INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359343536, 351, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359343536,   1,          1) /* ItemType - MeleeWeapon */
     , (3359343536,   5,        387) /* EncumbranceVal */
     , (3359343536,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3359343536,  16,          1) /* ItemUseable - No */
     , (3359343536,  19,        351) /* Value */
     , (3359343536,  51,          1) /* CombatUse - Melee */
     , (3359343536,  65,        101) /* Placement - Resting */
     , (3359343536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359343536, 131,         58) /* MaterialType - Bronze */
     , (3359343536, 151,          2) /* HookType - Wall */
     , (3359343536, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359343536,   1, False) /* Stuck */
     , (3359343536,  11, True ) /* IgnoreCollisions */
     , (3359343536,  13, True ) /* Ethereal */
     , (3359343536,  14, True ) /* GravityStatus */
     , (3359343536,  19, True ) /* Attackable */
     , (3359343536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359343536,  39, 1.100000023841858) /* DefaultScale */
     , (3359343536, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359343536,   1, 'Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359343536,   1,   33554533) /* Setup */
     , (3359343536,   3,  536870932) /* SoundTable */
     , (3359343536,   6,   67111919) /* PaletteBase */
     , (3359343536,   8,  100669034) /* Icon */
     , (3359343536,  22,  872415275) /* PhysicsEffectTable */
     , (3359343536, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3359343536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359343536, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359343536,   1, 1343357542) /* Owner */
     , (3359343536,   2, 1343357542) /* Container */
     , (3359343536, 8000, 3359343536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3359343536, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3359343536, 0, 83889235, 83889235, 0)
     , (3359343536, 0, 83889236, 83889236, 1)
     , (3359343536, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3359343536, 0, 16777961, 0);
