INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683157119, 43042, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683157119,   1,          1) /* ItemType - MeleeWeapon */
     , (3683157119,   5,        850) /* EncumbranceVal */
     , (3683157119,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3683157119,  16,          1) /* ItemUseable - No */
     , (3683157119,  18,          1) /* UiEffects - Magical */
     , (3683157119,  19,      10000) /* Value */
     , (3683157119,  51,          5) /* CombatUse - TwoHanded */
     , (3683157119,  65,        101) /* Placement - Resting */
     , (3683157119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683157119, 151,          2) /* HookType - Wall */
     , (3683157119, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683157119,   1, False) /* Stuck */
     , (3683157119,  11, True ) /* IgnoreCollisions */
     , (3683157119,  13, True ) /* Ethereal */
     , (3683157119,  14, True ) /* GravityStatus */
     , (3683157119,  19, True ) /* Attackable */
     , (3683157119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3683157119,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683157119,   1, 'Paradox-touched Olthoi Great Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683157119,   1,   33561080) /* Setup */
     , (3683157119,   3,  536870932) /* SoundTable */
     , (3683157119,   8,  100691346) /* Icon */
     , (3683157119,  22,  872415275) /* PhysicsEffectTable */
     , (3683157119, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3683157119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3683157119, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683157119,   1, 1343492818) /* Owner */
     , (3683157119,   2, 1343492818) /* Container */
     , (3683157119, 8000, 3683157119) /* PCAPRecordedObjectIID */;
