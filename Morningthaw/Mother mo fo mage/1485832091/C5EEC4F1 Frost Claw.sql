INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320759537, 31783, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320759537,   1,          1) /* ItemType - MeleeWeapon */
     , (3320759537,   5,        135) /* EncumbranceVal */
     , (3320759537,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3320759537,  16,          1) /* ItemUseable - No */
     , (3320759537,  18,        128) /* UiEffects - Frost */
     , (3320759537,  19,        357) /* Value */
     , (3320759537,  51,          1) /* CombatUse - Melee */
     , (3320759537,  65,        101) /* Placement - Resting */
     , (3320759537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320759537, 131,         63) /* MaterialType - Silver */
     , (3320759537, 151,          2) /* HookType - Wall */
     , (3320759537, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320759537,   1, False) /* Stuck */
     , (3320759537,  11, True ) /* IgnoreCollisions */
     , (3320759537,  13, True ) /* Ethereal */
     , (3320759537,  14, True ) /* GravityStatus */
     , (3320759537,  19, True ) /* Attackable */
     , (3320759537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320759537,  39,    0.75) /* DefaultScale */
     , (3320759537, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320759537,   1, 'Frost Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320759537,   1,   33559643) /* Setup */
     , (3320759537,   3,  536870932) /* SoundTable */
     , (3320759537,   6,   67116700) /* PaletteBase */
     , (3320759537,   8,  100688082) /* Icon */
     , (3320759537,  22,  872415275) /* PhysicsEffectTable */
     , (3320759537, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3320759537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320759537, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320759537,   1, 1343005478) /* Owner */
     , (3320759537,   2, 1343005478) /* Container */
     , (3320759537, 8000, 3320759537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3320759537, 67116700, 1, 100)
     , (3320759537, 67116708, 201, 55)
     , (3320759537, 67116710, 101, 100);
