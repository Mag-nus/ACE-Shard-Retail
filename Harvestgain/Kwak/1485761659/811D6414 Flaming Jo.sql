INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187028, 22156, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187028,   1,          1) /* ItemType - MeleeWeapon */
     , (2166187028,   5,        226) /* EncumbranceVal */
     , (2166187028,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166187028,  16,          1) /* ItemUseable - No */
     , (2166187028,  18,         33) /* UiEffects - Magical, Fire */
     , (2166187028,  19,       6417) /* Value */
     , (2166187028,  51,          1) /* CombatUse - Melee */
     , (2166187028,  65,        101) /* Placement - Resting */
     , (2166187028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187028, 131,         76) /* MaterialType - Pine */
     , (2166187028, 151,          2) /* HookType - Wall */
     , (2166187028, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187028,   1, False) /* Stuck */
     , (2166187028,  11, True ) /* IgnoreCollisions */
     , (2166187028,  13, True ) /* Ethereal */
     , (2166187028,  14, True ) /* GravityStatus */
     , (2166187028,  19, True ) /* Attackable */
     , (2166187028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187028,  39, 0.800000011920929) /* DefaultScale */
     , (2166187028, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187028,   1, 'Flaming Jo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187028,   1,   33558076) /* Setup */
     , (2166187028,   3,  536870932) /* SoundTable */
     , (2166187028,   6,   67111919) /* PaletteBase */
     , (2166187028,   8,  100673624) /* Icon */
     , (2166187028,  22,  872415275) /* PhysicsEffectTable */
     , (2166187028, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166187028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187028, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187028,   1, 2166187021) /* Owner */
     , (2166187028,   2, 2166187021) /* Container */
     , (2166187028, 8000, 2166187028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187028, 67111919, 0, 0);
