INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395210, 40733, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395210,   1,          1) /* ItemType - MeleeWeapon */
     , (2624395210,   5,         26) /* EncumbranceVal */
     , (2624395210,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624395210,  16,          1) /* ItemUseable - No */
     , (2624395210,  18,        128) /* UiEffects - Frost */
     , (2624395210,  19,       7187) /* Value */
     , (2624395210,  51,          1) /* CombatUse - Melee */
     , (2624395210,  65,        101) /* Placement - Resting */
     , (2624395210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395210, 131,         59) /* MaterialType - Copper */
     , (2624395210, 151,          2) /* HookType - Wall */
     , (2624395210, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395210,   1, False) /* Stuck */
     , (2624395210,  11, True ) /* IgnoreCollisions */
     , (2624395210,  13, True ) /* Ethereal */
     , (2624395210,  14, True ) /* GravityStatus */
     , (2624395210,  19, True ) /* Attackable */
     , (2624395210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395210,  39,    1.25) /* DefaultScale */
     , (2624395210, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395210,   1, 'Frost Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395210,   1,   33555743) /* Setup */
     , (2624395210,   3,  536870932) /* SoundTable */
     , (2624395210,   8,  100667598) /* Icon */
     , (2624395210,  22,  872415275) /* PhysicsEffectTable */
     , (2624395210, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2624395210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395210, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395210,   1, 2624395193) /* Owner */
     , (2624395210,   2, 2624395193) /* Container */
     , (2624395210, 8000, 2624395210) /* PCAPRecordedObjectIID */;
