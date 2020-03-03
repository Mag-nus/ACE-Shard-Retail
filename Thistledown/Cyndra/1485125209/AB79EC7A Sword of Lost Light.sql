INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876894330, 24598, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876894330,   1,          1) /* ItemType - MeleeWeapon */
     , (2876894330,   5,        450) /* EncumbranceVal */
     , (2876894330,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2876894330,  16,          1) /* ItemUseable - No */
     , (2876894330,  18,          1) /* UiEffects - Magical */
     , (2876894330,  19,       9800) /* Value */
     , (2876894330,  51,          1) /* CombatUse - Melee */
     , (2876894330,  65,        101) /* Placement - Resting */
     , (2876894330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876894330, 151,          2) /* HookType - Wall */
     , (2876894330, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876894330,   1, False) /* Stuck */
     , (2876894330,  11, True ) /* IgnoreCollisions */
     , (2876894330,  13, True ) /* Ethereal */
     , (2876894330,  14, True ) /* GravityStatus */
     , (2876894330,  19, True ) /* Attackable */
     , (2876894330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876894330,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876894330,   1, 'Sword of Lost Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876894330,   1,   33558416) /* Setup */
     , (2876894330,   3,  536870932) /* SoundTable */
     , (2876894330,   8,  100674513) /* Icon */
     , (2876894330,  22,  872415275) /* PhysicsEffectTable */
     , (2876894330, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2876894330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2876894330, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876894330,   1, 1342347497) /* Owner */
     , (2876894330,   2, 1342347497) /* Container */
     , (2876894330, 8000, 2876894330) /* PCAPRecordedObjectIID */;
