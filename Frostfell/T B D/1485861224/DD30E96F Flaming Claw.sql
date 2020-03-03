INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970223, 31787, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970223,   1,          1) /* ItemType - MeleeWeapon */
     , (3710970223,   5,        106) /* EncumbranceVal */
     , (3710970223,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710970223,  16,          1) /* ItemUseable - No */
     , (3710970223,  18,         33) /* UiEffects - Magical, Fire */
     , (3710970223,  19,      12556) /* Value */
     , (3710970223,  51,          1) /* CombatUse - Melee */
     , (3710970223,  65,        101) /* Placement - Resting */
     , (3710970223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970223, 131,         51) /* MaterialType - Ivory */
     , (3710970223, 151,          2) /* HookType - Wall */
     , (3710970223, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970223,   1, False) /* Stuck */
     , (3710970223,  11, True ) /* IgnoreCollisions */
     , (3710970223,  13, True ) /* Ethereal */
     , (3710970223,  14, True ) /* GravityStatus */
     , (3710970223,  19, True ) /* Attackable */
     , (3710970223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970223,  39,    0.75) /* DefaultScale */
     , (3710970223, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970223,   1, 'Flaming Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970223,   1,   33559644) /* Setup */
     , (3710970223,   3,  536870932) /* SoundTable */
     , (3710970223,   6,   67116700) /* PaletteBase */
     , (3710970223,   8,  100688083) /* Icon */
     , (3710970223,  22,  872415275) /* PhysicsEffectTable */
     , (3710970223, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710970223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970223, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970223,   1, 3710970207) /* Owner */
     , (3710970223,   2, 3710970207) /* Container */
     , (3710970223, 8000, 3710970223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970223, 67116700, 1, 100)
     , (3710970223, 67116708, 201, 55)
     , (3710970223, 67116709, 101, 100);
