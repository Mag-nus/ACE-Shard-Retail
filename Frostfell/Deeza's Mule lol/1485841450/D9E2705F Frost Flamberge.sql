INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655495775, 30578, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655495775,   1,          1) /* ItemType - MeleeWeapon */
     , (3655495775,   5,        550) /* EncumbranceVal */
     , (3655495775,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655495775,  16,          1) /* ItemUseable - No */
     , (3655495775,  18,        129) /* UiEffects - Magical, Frost */
     , (3655495775,  19,       1234) /* Value */
     , (3655495775,  51,          1) /* CombatUse - Melee */
     , (3655495775,  65,        101) /* Placement - Resting */
     , (3655495775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655495775, 131,         58) /* MaterialType - Bronze */
     , (3655495775, 151,          2) /* HookType - Wall */
     , (3655495775, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655495775,   1, False) /* Stuck */
     , (3655495775,  11, True ) /* IgnoreCollisions */
     , (3655495775,  13, True ) /* Ethereal */
     , (3655495775,  14, True ) /* GravityStatus */
     , (3655495775,  19, True ) /* Attackable */
     , (3655495775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655495775,  39, 1.100000023841858) /* DefaultScale */
     , (3655495775, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655495775,   1, 'Frost Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655495775,   1,   33559466) /* Setup */
     , (3655495775,   3,  536870932) /* SoundTable */
     , (3655495775,   6,   67115557) /* PaletteBase */
     , (3655495775,   8,  100686963) /* Icon */
     , (3655495775,  22,  872415275) /* PhysicsEffectTable */
     , (3655495775, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655495775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655495775, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655495775,   1, 3655646775) /* Owner */
     , (3655495775,   2, 3655646775) /* Container */
     , (3655495775, 8000, 3655495775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655495775, 67116396, 0, 0);
