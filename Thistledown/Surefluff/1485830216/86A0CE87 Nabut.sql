INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258685575, 22163, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258685575,   1,          1) /* ItemType - MeleeWeapon */
     , (2258685575,   5,        484) /* EncumbranceVal */
     , (2258685575,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2258685575,  16,          1) /* ItemUseable - No */
     , (2258685575,  19,        251) /* Value */
     , (2258685575,  51,          1) /* CombatUse - Melee */
     , (2258685575,  65,        101) /* Placement - Resting */
     , (2258685575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258685575, 131,         76) /* MaterialType - Pine */
     , (2258685575, 151,          2) /* HookType - Wall */
     , (2258685575, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258685575,   1, False) /* Stuck */
     , (2258685575,  11, True ) /* IgnoreCollisions */
     , (2258685575,  13, True ) /* Ethereal */
     , (2258685575,  14, True ) /* GravityStatus */
     , (2258685575,  19, True ) /* Attackable */
     , (2258685575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258685575,  39, 0.800000011920929) /* DefaultScale */
     , (2258685575, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258685575,   1, 'Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685575,   1,   33558064) /* Setup */
     , (2258685575,   3,  536870932) /* SoundTable */
     , (2258685575,   6,   67111919) /* PaletteBase */
     , (2258685575,   8,  100673626) /* Icon */
     , (2258685575,  22,  872415275) /* PhysicsEffectTable */
     , (2258685575, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2258685575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258685575, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685575,   1, 1343235106) /* Owner */
     , (2258685575,   2, 1343235106) /* Container */
     , (2258685575, 8000, 2258685575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258685575, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258685575, 0, 83894357, 83894357, 0)
     , (2258685575, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258685575, 0, 16788503, 0);
