INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970211, 31794, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970211,   1,          1) /* ItemType - MeleeWeapon */
     , (3710970211,   5,        143) /* EncumbranceVal */
     , (3710970211,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710970211,  16,          1) /* ItemUseable - No */
     , (3710970211,  18,          1) /* UiEffects - Magical */
     , (3710970211,  19,      24099) /* Value */
     , (3710970211,  51,          1) /* CombatUse - Melee */
     , (3710970211,  65,        101) /* Placement - Resting */
     , (3710970211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970211, 131,         39) /* MaterialType - Sapphire */
     , (3710970211, 151,          2) /* HookType - Wall */
     , (3710970211, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970211,   1, False) /* Stuck */
     , (3710970211,  11, True ) /* IgnoreCollisions */
     , (3710970211,  13, True ) /* Ethereal */
     , (3710970211,  14, True ) /* GravityStatus */
     , (3710970211,  19, True ) /* Attackable */
     , (3710970211,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970211,  39,    0.75) /* DefaultScale */
     , (3710970211, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970211,   1, 'Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970211,   1,   33559628) /* Setup */
     , (3710970211,   3,  536870932) /* SoundTable */
     , (3710970211,   6,   67116700) /* PaletteBase */
     , (3710970211,   8,  100688064) /* Icon */
     , (3710970211,  22,  872415275) /* PhysicsEffectTable */
     , (3710970211, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710970211, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970211, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970211,   1, 3710970207) /* Owner */
     , (3710970211,   2, 3710970207) /* Container */
     , (3710970211, 8000, 3710970211) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970211, 67116700, 1, 100, 0)
     , (3710970211, 67116707, 101, 100, 1)
     , (3710970211, 67116703, 201, 55, 2);
