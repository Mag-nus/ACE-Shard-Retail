INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965640, 30576, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965640,   1,          1) /* ItemType - MeleeWeapon */
     , (3710965640,   5,        267) /* EncumbranceVal */
     , (3710965640,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710965640,  16,          1) /* ItemUseable - No */
     , (3710965640,  18,          1) /* UiEffects - Magical */
     , (3710965640,  19,       9460) /* Value */
     , (3710965640,  51,          1) /* CombatUse - Melee */
     , (3710965640,  65,        101) /* Placement - Resting */
     , (3710965640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965640, 131,         51) /* MaterialType - Ivory */
     , (3710965640, 151,          2) /* HookType - Wall */
     , (3710965640, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965640,   1, False) /* Stuck */
     , (3710965640,  11, True ) /* IgnoreCollisions */
     , (3710965640,  13, True ) /* Ethereal */
     , (3710965640,  14, True ) /* GravityStatus */
     , (3710965640,  19, True ) /* Attackable */
     , (3710965640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965640,  39, 1.10000002384186) /* DefaultScale */
     , (3710965640, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965640,   1, 'Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965640,   1,   33559305) /* Setup */
     , (3710965640,   3,  536870932) /* SoundTable */
     , (3710965640,   6,   67115557) /* PaletteBase */
     , (3710965640,   8,  100686961) /* Icon */
     , (3710965640,  22,  872415275) /* PhysicsEffectTable */
     , (3710965640, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965640, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965640,   1, 3710965636) /* Owner */
     , (3710965640,   2, 3710965636) /* Container */
     , (3710965640, 8000, 3710965640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965640, 67116394, 0, 0);
