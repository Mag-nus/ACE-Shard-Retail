INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684482447, 30679, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684482447,   1,          1) /* ItemType - MeleeWeapon */
     , (3684482447,   5,        450) /* EncumbranceVal */
     , (3684482447,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3684482447,  16,          1) /* ItemUseable - No */
     , (3684482447,  18,         32) /* UiEffects - Fire */
     , (3684482447,  19,       6000) /* Value */
     , (3684482447,  51,          1) /* CombatUse - Melee */
     , (3684482447,  65,        101) /* Placement - Resting */
     , (3684482447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684482447, 151,          2) /* HookType - Wall */
     , (3684482447, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684482447,   1, False) /* Stuck */
     , (3684482447,  11, True ) /* IgnoreCollisions */
     , (3684482447,  13, True ) /* Ethereal */
     , (3684482447,  14, True ) /* GravityStatus */
     , (3684482447,  19, True ) /* Attackable */
     , (3684482447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3684482447,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684482447,   1, 'Sterile Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684482447,   1,   33559213) /* Setup */
     , (3684482447,   3,  536870932) /* SoundTable */
     , (3684482447,   8,  100677399) /* Icon */
     , (3684482447,  22,  872415275) /* PhysicsEffectTable */
     , (3684482447, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3684482447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3684482447, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684482447,   1, 1343474423) /* Owner */
     , (3684482447,   2, 1343474423) /* Container */
     , (3684482447, 8000, 3684482447) /* PCAPRecordedObjectIID */;
