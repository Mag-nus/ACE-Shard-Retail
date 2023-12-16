INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143947, 3895, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143947,   1,          1) /* ItemType - MeleeWeapon */
     , (2166143947,   5,        650) /* EncumbranceVal */
     , (2166143947,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166143947,  16,          1) /* ItemUseable - No */
     , (2166143947,  18,         32) /* UiEffects - Fire */
     , (2166143947,  19,       2156) /* Value */
     , (2166143947,  51,          1) /* CombatUse - Melee */
     , (2166143947,  65,        101) /* Placement - Resting */
     , (2166143947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143947, 131,         60) /* MaterialType - Gold */
     , (2166143947, 151,          2) /* HookType - Wall */
     , (2166143947, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143947,   1, False) /* Stuck */
     , (2166143947,  11, True ) /* IgnoreCollisions */
     , (2166143947,  13, True ) /* Ethereal */
     , (2166143947,  14, True ) /* GravityStatus */
     , (2166143947,  19, True ) /* Attackable */
     , (2166143947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166143947,  39, 1.2100000381469727) /* DefaultScale */
     , (2166143947, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143947,   1, 'Flaming Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143947,   1,   33555803) /* Setup */
     , (2166143947,   3,  536870932) /* SoundTable */
     , (2166143947,   8,  100668165) /* Icon */
     , (2166143947,  22,  872415275) /* PhysicsEffectTable */
     , (2166143947, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166143947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166143947, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143947,   1, 2166143924) /* Owner */
     , (2166143947,   2, 2166143924) /* Container */
     , (2166143947, 8000, 2166143947) /* PCAPRecordedObjectIID */;
