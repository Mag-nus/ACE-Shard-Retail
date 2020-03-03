INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163974323, 31791, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163974323,   1,          1) /* ItemType - MeleeWeapon */
     , (2163974323,   5,        220) /* EncumbranceVal */
     , (2163974323,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2163974323,  16,          1) /* ItemUseable - No */
     , (2163974323,  18,         33) /* UiEffects - Magical, Fire */
     , (2163974323,  19,      12425) /* Value */
     , (2163974323,  51,          1) /* CombatUse - Melee */
     , (2163974323,  65,        101) /* Placement - Resting */
     , (2163974323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163974323, 131,         73) /* MaterialType - Ebony */
     , (2163974323, 151,          2) /* HookType - Wall */
     , (2163974323, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163974323,   1, False) /* Stuck */
     , (2163974323,  11, True ) /* IgnoreCollisions */
     , (2163974323,  13, True ) /* Ethereal */
     , (2163974323,  14, True ) /* GravityStatus */
     , (2163974323,  19, True ) /* Attackable */
     , (2163974323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163974323,  39, 0.649999976158142) /* DefaultScale */
     , (2163974323, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163974323,   1, 'Flaming Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163974323,   1,   33559648) /* Setup */
     , (2163974323,   3,  536870932) /* SoundTable */
     , (2163974323,   6,   67116700) /* PaletteBase */
     , (2163974323,   8,  100688107) /* Icon */
     , (2163974323,  22,  872415275) /* PhysicsEffectTable */
     , (2163974323, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2163974323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163974323, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163974323,   1, 1343022703) /* Owner */
     , (2163974323,   2, 1343022703) /* Container */
     , (2163974323, 8000, 2163974323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163974323, 67116700, 1, 100)
     , (2163974323, 67116707, 201, 55)
     , (2163974323, 67116708, 101, 100);
