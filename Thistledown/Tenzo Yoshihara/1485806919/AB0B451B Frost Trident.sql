INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642523, 7791, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642523,   1,          1) /* ItemType - MeleeWeapon */
     , (2869642523,   5,        781) /* EncumbranceVal */
     , (2869642523,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2869642523,  16,          1) /* ItemUseable - No */
     , (2869642523,  18,        128) /* UiEffects - Frost */
     , (2869642523,  19,        729) /* Value */
     , (2869642523,  51,          1) /* CombatUse - Melee */
     , (2869642523,  65,        101) /* Placement - Resting */
     , (2869642523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642523, 131,         74) /* MaterialType - Mahogany */
     , (2869642523, 151,          2) /* HookType - Wall */
     , (2869642523, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642523,   1, False) /* Stuck */
     , (2869642523,  11, True ) /* IgnoreCollisions */
     , (2869642523,  13, True ) /* Ethereal */
     , (2869642523,  14, True ) /* GravityStatus */
     , (2869642523,  19, True ) /* Attackable */
     , (2869642523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642523,  39, 1.20000004768372) /* DefaultScale */
     , (2869642523, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642523,   1, 'Frost Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642523,   1,   33556667) /* Setup */
     , (2869642523,   3,  536870932) /* SoundTable */
     , (2869642523,   6,   67111919) /* PaletteBase */
     , (2869642523,   8,  100670798) /* Icon */
     , (2869642523,  22,  872415275) /* PhysicsEffectTable */
     , (2869642523, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2869642523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642523, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642523,   1, 2869642569) /* Owner */
     , (2869642523,   2, 2869642569) /* Container */
     , (2869642523, 8000, 2869642523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869642523, 67111926, 0, 0);
