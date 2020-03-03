INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209751, 351, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209751,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209751,   5,        268) /* EncumbranceVal */
     , (2149209751,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209751,  16,          1) /* ItemUseable - No */
     , (2149209751,  18,          1) /* UiEffects - Magical */
     , (2149209751,  19,       6297) /* Value */
     , (2149209751,  51,          1) /* CombatUse - Melee */
     , (2149209751,  65,        101) /* Placement - Resting */
     , (2149209751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209751, 131,         63) /* MaterialType - Silver */
     , (2149209751, 151,          2) /* HookType - Wall */
     , (2149209751, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209751,   1, False) /* Stuck */
     , (2149209751,  11, True ) /* IgnoreCollisions */
     , (2149209751,  13, True ) /* Ethereal */
     , (2149209751,  14, True ) /* GravityStatus */
     , (2149209751,  19, True ) /* Attackable */
     , (2149209751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209751,  39, 1.10000002384186) /* DefaultScale */
     , (2149209751, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209751,   1, 'Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209751,   1,   33554533) /* Setup */
     , (2149209751,   3,  536870932) /* SoundTable */
     , (2149209751,   6,   67111919) /* PaletteBase */
     , (2149209751,   8,  100669026) /* Icon */
     , (2149209751,  22,  872415275) /* PhysicsEffectTable */
     , (2149209751, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209751, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209751,   1, 2149209730) /* Owner */
     , (2149209751,   2, 2149209730) /* Container */
     , (2149209751, 8000, 2149209751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209751, 67111920, 0, 0);
