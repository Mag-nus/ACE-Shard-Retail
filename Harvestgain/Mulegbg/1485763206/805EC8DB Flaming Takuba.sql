INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695451, 3895, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695451,   1,          1) /* ItemType - MeleeWeapon */
     , (2153695451,   5,        650) /* EncumbranceVal */
     , (2153695451,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153695451,  16,          1) /* ItemUseable - No */
     , (2153695451,  18,         33) /* UiEffects - Magical, Fire */
     , (2153695451,  19,       3202) /* Value */
     , (2153695451,  51,          1) /* CombatUse - Melee */
     , (2153695451,  65,        101) /* Placement - Resting */
     , (2153695451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695451, 131,         59) /* MaterialType - Copper */
     , (2153695451, 151,          2) /* HookType - Wall */
     , (2153695451, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695451,   1, False) /* Stuck */
     , (2153695451,  11, True ) /* IgnoreCollisions */
     , (2153695451,  13, True ) /* Ethereal */
     , (2153695451,  14, True ) /* GravityStatus */
     , (2153695451,  19, True ) /* Attackable */
     , (2153695451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695451,  39, 1.2100000381469727) /* DefaultScale */
     , (2153695451, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695451,   1, 'Flaming Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695451,   1,   33555803) /* Setup */
     , (2153695451,   3,  536870932) /* SoundTable */
     , (2153695451,   8,  100669054) /* Icon */
     , (2153695451,  22,  872415275) /* PhysicsEffectTable */
     , (2153695451, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695451, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695451,   1, 2153695403) /* Owner */
     , (2153695451,   2, 2153695403) /* Container */
     , (2153695451, 8000, 2153695451) /* PCAPRecordedObjectIID */;
