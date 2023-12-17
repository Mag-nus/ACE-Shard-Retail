INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417760224, 31758, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417760224,   1,          1) /* ItemType - MeleeWeapon */
     , (3417760224,   5,        247) /* EncumbranceVal */
     , (3417760224,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3417760224,  16,          1) /* ItemUseable - No */
     , (3417760224,  18,        129) /* UiEffects - Magical, Frost */
     , (3417760224,  19,      17909) /* Value */
     , (3417760224,  51,          1) /* CombatUse - Melee */
     , (3417760224,  65,        101) /* Placement - Resting */
     , (3417760224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417760224, 131,         51) /* MaterialType - Ivory */
     , (3417760224, 151,          2) /* HookType - Wall */
     , (3417760224, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417760224,   1, False) /* Stuck */
     , (3417760224,  11, True ) /* IgnoreCollisions */
     , (3417760224,  13, True ) /* Ethereal */
     , (3417760224,  14, True ) /* GravityStatus */
     , (3417760224,  19, True ) /* Attackable */
     , (3417760224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417760224,  39,    0.75) /* DefaultScale */
     , (3417760224, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417760224,   1, 'Frost Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417760224,   1,   33559634) /* Setup */
     , (3417760224,   3,  536870932) /* SoundTable */
     , (3417760224,   6,   67116700) /* PaletteBase */
     , (3417760224,   8,  100688006) /* Icon */
     , (3417760224,  22,  872415275) /* PhysicsEffectTable */
     , (3417760224, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3417760224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417760224, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417760224,   1, 3420150305) /* Owner */
     , (3417760224,   2, 3420150305) /* Container */
     , (3417760224, 8000, 3417760224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417760224, 67116700, 1, 100, 0)
     , (3417760224, 67116709, 101, 100, 1)
     , (3417760224, 67116708, 201, 27, 2);
