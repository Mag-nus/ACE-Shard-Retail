INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713572, 31762, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713572,   1,          1) /* ItemType - MeleeWeapon */
     , (2153713572,   5,        243) /* EncumbranceVal */
     , (2153713572,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153713572,  16,          1) /* ItemUseable - No */
     , (2153713572,  18,         32) /* UiEffects - Fire */
     , (2153713572,  19,       9554) /* Value */
     , (2153713572,  51,          1) /* CombatUse - Melee */
     , (2153713572,  65,        101) /* Placement - Resting */
     , (2153713572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713572, 131,         51) /* MaterialType - Ivory */
     , (2153713572, 151,          2) /* HookType - Wall */
     , (2153713572, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713572,   1, False) /* Stuck */
     , (2153713572,  11, True ) /* IgnoreCollisions */
     , (2153713572,  13, True ) /* Ethereal */
     , (2153713572,  14, True ) /* GravityStatus */
     , (2153713572,  19, True ) /* Attackable */
     , (2153713572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713572,  39,    0.75) /* DefaultScale */
     , (2153713572, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713572,   1, 'Flaming Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713572,   1,   33559635) /* Setup */
     , (2153713572,   3,  536870932) /* SoundTable */
     , (2153713572,   6,   67116700) /* PaletteBase */
     , (2153713572,   8,  100688006) /* Icon */
     , (2153713572,  22,  872415275) /* PhysicsEffectTable */
     , (2153713572, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153713572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713572, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713572,   1, 1342802120) /* Owner */
     , (2153713572,   2, 1342802120) /* Container */
     , (2153713572, 8000, 2153713572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713572, 67116700, 1, 100, 0)
     , (2153713572, 67116709, 101, 100, 1)
     , (2153713572, 67116708, 201, 27, 2);
