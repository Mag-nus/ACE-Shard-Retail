INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380339, 293, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380339,   1,        128) /* ItemType - Misc */
     , (2925380339,   5,         10) /* EncumbranceVal */
     , (2925380339,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2925380339,  16,          1) /* ItemUseable - No */
     , (2925380339,  19,         10) /* Value */
     , (2925380339,  51,          1) /* CombatUse - Melee */
     , (2925380339,  65,        101) /* Placement - Resting */
     , (2925380339,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2925380339, 151,          2) /* HookType - Wall */
     , (2925380339, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380339,   1, False) /* Stuck */
     , (2925380339,  11, True ) /* IgnoreCollisions */
     , (2925380339,  13, True ) /* Ethereal */
     , (2925380339,  14, True ) /* GravityStatus */
     , (2925380339,  15, True ) /* LightsStatus */
     , (2925380339,  19, True ) /* Attackable */
     , (2925380339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380339,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380339,   1, 'Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380339,   1,   33555887) /* Setup */
     , (2925380339,   3,  536870932) /* SoundTable */
     , (2925380339,   8,  100667506) /* Icon */
     , (2925380339,  22,  872415275) /* PhysicsEffectTable */
     , (2925380339, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2925380339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380339, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380339,   1, 2925380333) /* Owner */
     , (2925380339,   2, 2925380333) /* Container */
     , (2925380339, 8000, 2925380339) /* PCAPRecordedObjectIID */;
