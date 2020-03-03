INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423577, 29230, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423577,   1,          1) /* ItemType - MeleeWeapon */
     , (2164423577,   5,        675) /* EncumbranceVal */
     , (2164423577,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164423577,  16,          1) /* ItemUseable - No */
     , (2164423577,  18,          1) /* UiEffects - Magical */
     , (2164423577,  19,       3500) /* Value */
     , (2164423577,  51,          1) /* CombatUse - Melee */
     , (2164423577,  65,        101) /* Placement - Resting */
     , (2164423577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423577, 151,          2) /* HookType - Wall */
     , (2164423577, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423577,   1, False) /* Stuck */
     , (2164423577,  11, True ) /* IgnoreCollisions */
     , (2164423577,  13, True ) /* Ethereal */
     , (2164423577,  14, True ) /* GravityStatus */
     , (2164423577,  19, True ) /* Attackable */
     , (2164423577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423577,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423577,   1, 'Ishaq''s Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423577,   1,   33559118) /* Setup */
     , (2164423577,   3,  536870932) /* SoundTable */
     , (2164423577,   8,  100677363) /* Icon */
     , (2164423577,  22,  872415275) /* PhysicsEffectTable */
     , (2164423577, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2164423577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423577, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423577,   1, 1343073506) /* Owner */
     , (2164423577,   2, 1343073506) /* Container */
     , (2164423577, 8000, 2164423577) /* PCAPRecordedObjectIID */;
